var PADDING_Y = 2;
var VAR_NAME_PREFIX = 'ctrl__';
var common = require('tctrl-common');
var showAdvanced = false;
var varNameToAdvanced = {};

outlets = 2;

function setShowAdvanced(show) {
  showAdvanced = show;
  updateLayout();
}

function loadModuleSpec(modSpecDictName) {
  var modSpecDict = new Dict(modSpecDictName);
  var modSpec = JSON.parse(modSpecDict.stringify());
  var position = [10, 40];

  clearControls();

  var params = (modSpec && modSpec.flatParams) || [];
  var specialParams = [];
  var nonSpecialParams = [];
  for (var i = 0; i < params.length; i++) {
    if (params[i].inSpecialGroup) {
      specialParams.push(params[i]);
    } else {
      nonSpecialParams.push(params[i]);
    }
  }
  _addParameterList(specialParams, position, 0);
  _addParameterList(nonSpecialParams, position, specialParams.length);
  updateLayout();
}

function _addParameterList(params, position, indexOffset) {
  for (var i = 0; i < params.length; i++) {
    _addParameter(params[i], i + indexOffset, position);
  }
}

function TypeHandler(opts) {
  this.type = opts.type;
  this.patchFile = opts.patchFile;
  this.getConfigMessages = opts.getConfigMessages;
  this.getSize = opts.getSize;
  if (opts.checkMatch) {
    this.checkMatch = opts.checkMatch;
  }
}
TypeHandler.prototype.build = function(patcher, paramSpec, i, position) {
  if (!this.checkMatch(paramSpec)) {
    return null;
  }
  var size = this.getSize ? this.getSize(paramSpec) : [400, 25];
  var name = VAR_NAME_PREFIX + i;
  var ctrl = common.createBpatcher(patcher, this.patchFile, {
    position: position,
    size: size,
    name: name,
    args: paramSpec.key
  });
  // there has to be a better way to do this
  var modScript = patcher.getnamed('modscript');
  patcher.connect(modScript, 0, ctrl, 1);
  this.sendConfigMessages(paramSpec);
  sendConfigMessage(['setctrlname', name]);
  patcher.disconnect(modScript, 0, ctrl, 1);
  var actionTarget = patcher.getnamed('actionsmsgin');
  patcher.connect(ctrl, 1, actionTarget, 0);

  position[1] += size[1] + PADDING_Y;
  return ctrl;
};
TypeHandler.prototype.checkMatch = function(paramSpec) {
  return paramSpec.type === this.type;
};
TypeHandler.prototype.sendConfigMessages = function(paramSpec) {
  var specDict = new Dict();
  specDict.parse(JSON.stringify(paramSpec));
  sendConfigMessage(['initialize', 'dictionary', specDict.name]);
  if (this.getConfigMessages) {
    var messages = this.getConfigMessages(paramSpec);
    if (messages) {
      for (var i = 0; i < messages.length; i++) {
        sendConfigMessage(messages[i]);
      }
    }
  }
  sendConfigMessage(['loadvalue']);
};

var typeHandlers = [
  _ButtonHandler('bool'),
  _ButtonHandler('trigger'),
  _NumberTypeHandler('float'),
  _NumberTypeHandler('int'),
  new TypeHandler({
    type: 'menu',
    patchFile: 'tctrl-menu.maxpat',
    checkMatch: function(paramSpec) {
      if (paramSpec.type === 'menu') {
        return true;
      }
      if (paramSpec.type === 'string' && paramSpec.options && paramSpec.options.length) {
        return true;
      }
      return false;
    }
  }),
  new TypeHandler({
    type: 'string',
    patchFile: 'tctrl-text.maxpat'
  }),
  _VectorHandler('fvec'),
  _VectorHandler('ivec')
];

function _VectorHandler(type) {
  return new TypeHandler({
    type: type,
    patchFile: 'tctrl-multi-slider.maxpat',
    getSize: function(paramSpec) {
      return [400, 150];
    },
    getConfigMessages: function(paramSpec) {
      var parts = paramSpec.parts || [];
      var messages = [
        ['setcount', parts.length]
      ];
      for (var i = 0; i < parts.length; i++) {
        var part = parts[i];
        messages.push(['setpartpath', i, part.path]);
        messages.push(['setpartlabel', i, (part.label || part.key)]);
        messages.push(['setpartdefault', i, part['default']]);
        messages.push(['setpartminmax', i, part.minNorm, part.maxNorm]);
        if (part.hasOwnProperty('value')) {
          messages.push(['setvalue', i, part.value]);
        }
      }
      messages.push(['expand', 0]);
      return messages;
    }
  });
}

function _ButtonHandler(type) {
  return new TypeHandler({
    type: type,
    patchFile: 'tctrl-button.maxpat'
  });
}

function _NumberTypeHandler(type) {
  return new TypeHandler({
    type: type,
    patchFile: 'tctrl-slider.maxpat'
  });
}

function _addParameter(paramSpec, i, position) {
  var type = paramSpec.type;
  // post('Handling param ' + paramSpec.key + ' type: ' + type + ' ...\n');
  var oscOutlet = this.patcher.getnamed('oscmsgout');
  var oscInlet = this.patcher.getnamed('oscmsgin');
  var ctrl;
  var handler;
  for (var handlerI = 0; handlerI < typeHandlers.length; handlerI++) {
    handler = typeHandlers[handlerI];
    ctrl = handler.build(this.patcher, paramSpec, i, position);
    if (ctrl) {
      break;
    }
  }
  if (!ctrl) {
    post('Failed to create parameter of type ' + type + ' (' + paramSpec.key + ')\n');
    return;
  }
  varNameToAdvanced[ctrl.varname] = paramSpec.advanced == 1;
  this.patcher.hiddenconnect(ctrl, 0, oscOutlet, 0);
  this.patcher.hiddenconnect(oscInlet, 0, ctrl, 0);
  // post('Done handling param ' + paramSpec.key + '\n');
}

function clearControls() {
  common.removeObjectsByPrefix(this.patcher, VAR_NAME_PREFIX);
  varNameToAdvanced = {};
}

function updateLayout() {
  var patcher = this.patcher;
  var position = [10, 40];
  var hiddenPosition = [-450, 40];
  var controls = common.getOrderedObjects(patcher, VAR_NAME_PREFIX);
  for (var i = 0; i < controls.length; i++) {
    var obj = controls[i];
    var height = obj.rect[3] - obj.rect[1];
    var width = obj.rect[2] - obj.rect[0];
    if (!showAdvanced && varNameToAdvanced[obj.varname]) {
      common.setRect(obj, hiddenPosition, [width, height]);
      sendScriptingMessage(['script', 'sendbox', obj.varname, 'presentation_rect', hiddenPosition[0], hiddenPosition[1], width, height]);
      sendScriptingMessage(['script', 'hide', obj.varname]);
      hiddenPosition[1] += height + PADDING_Y;
    } else {
      common.setRect(obj, position, [width, height]);
      sendScriptingMessage(['script', 'sendbox', obj.varname, 'presentation_rect', position[0], position[1], width, height]);
      sendScriptingMessage(['script', 'show', obj.varname]);
      position[1] += height + PADDING_Y;
    }
  }
}

function setControlHeight(ctrlname, height) {
  var ctrl = this.patcher.getnamed(ctrlname);
  if (!ctrl) {
    post('setControlHeight: Control not found: ' + ctrlname);
    return;
  }
  common.setRect(ctrl, [ctrl.rect[0], ctrl.rect[1]], [ctrl.rect[2] - ctrl.rect[0], height]);
}

function sendConfigMessage(data) {
  outlet(0, data);
}

function sendScriptingMessage(data) {
  outlet(1, data);
}
