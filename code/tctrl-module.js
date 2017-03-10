var PADDING_Y = 2;
var VAR_NAME_PREFIX = 'ctrl__';
var common = require('tctrl-common');

outlets = 2;

function loadModuleSpec(modSpecJson) {
  var modSpec = JSON.parse(modSpecJson);
  var position = [10, 40];

  clearControls();

  var params = (modSpec && modSpec.params) || [];
  for (var i = 0; i < params.length; i++) {
    _addParameter(params[i], i, position);
  }
  updateLayout();
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
  var size = this.getSize(paramSpec);
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
};

var typeHandlers = [
  _ButtonHandler('bool', false),
  _ButtonHandler('pulse', true),
  _NumberTypeHandler('float', true),
  _NumberTypeHandler('int', false),
  new TypeHandler({
    type: 'menu',
    patchFile: 'tctrl-menu.maxpat',
    getSize: function (paramSpec) { return [400, 25]; },
    getConfigMessages: function(paramSpec) {
      var messages = [
        ['setdefault', paramSpec['default']]
      ];
      if (paramSpec.hasOwnProperty('value')) {
        messages.push(['setvalue', paramSpec.value]);
      } else if (paramSpec.hasOwnProperty('valueIndex')) {
        messages.push(['setvalueindex', paramSpec.valueIndex]);
      }
      var options = paramSpec.options || [];
      for (var i = 0; i < options.length; i++) {
        messages.push(['appendoption', options[i].key, (options[i].label || options[i].key)]);
      }
      return messages;
    },
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
    patchFile: 'tctrl-text.maxpat',
    getSize: function(paramSpec) { return [300, 25]; },
    getConfigMessages: function(paramSpec) {
      return [
        ['setdefault', paramSpec['default'] || ''],
        ['setvalue', paramSpec.value || '']
      ];
    }
  }),
  _VectorHandler('fvec'),
  _VectorHandler('ivec')
];

function _VectorHandler(type) {
  return new TypeHandler({
    type: type,
    patchFile: 'tctrl-multi.maxpat',
    getSize: function (paramSpec) { return [400, 25]; },
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
      return messages;
    }
  });
}

function _ButtonHandler(type, isPulse) {
  return new TypeHandler({
    type: type,
    patchFile: 'tctrl-button.maxpat',
    getSize: function(paramSpec) { return [400, 25]; },
    getConfigMessages: function(paramSpec) {
      var messages = [
        ['setispulse', isPulse ? 1 : 0]
      ];
      messages.push(['sethelp', paramSpec.help || '']);
      var btnText = paramSpec.buttonText || paramSpec.label || '';
      messages.push(['setbuttontext', btnText]);
      if (!isPulse) {
        messages.push(['setdefault', paramSpec['default'] ? 1 : 0]);
        messages.push(['setvalue', paramSpec.value ? 1 : 0]);
        messages.push(['loadvalue']);
        messages.push(['setoffhelp', paramSpec.offHelp || '']);
        messages.push(['setbuttonofftext', paramSpec.buttonOffText || btnText]);
      }
      return messages;
    }
  });
}

function _NumberTypeHandler(type, isFloat) {
  return new TypeHandler({
    type: type,
    patchFile: 'tctrl-slider.maxpat',
    getSize: function (paramSpec) { return [400, 25]; },
    getConfigMessages: function (paramSpec) {
      var messages = [
        ['setdefault', paramSpec['default']],
        ['setnormrange', paramSpec.minNorm, paramSpec.maxNorm],
        ['setvalue', paramSpec.value],
        ['loadvalue'],
        ['setisfloat', isFloat ? 1 : 0]
      ];
      if (paramSpec.minLimit != null) {
        messages.push(['setmin', paramSpec.minLimit]);
      }
      if (paramSpec.maxLimit != null) {
        messages.push(['setmax', paramSpec.maxLimit]);
      }
      return messages;
    }
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
  this.patcher.hiddenconnect(ctrl, 0, oscOutlet, 0);
  this.patcher.hiddenconnect(oscInlet, 0, ctrl, 0);
  // post('Done handling param ' + paramSpec.key + '\n');
}

function clearControls() {
  common.removeObjectsByPrefix(this.patcher, VAR_NAME_PREFIX);
}

function updateLayout() {
  var patcher = this.patcher;
  var position = [10, 40];
  var controls = common.getOrderedObjects(patcher, VAR_NAME_PREFIX);
  for (var i = 0; i < controls.length; i++) {
    var obj = controls[i];
    var height = obj.rect[3] - obj.rect[1];
    var width = obj.rect[2] - obj.rect[0];
    position[1] += height + PADDING_Y;
    common.setRect(obj, position, [width, height]);
    //...
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
