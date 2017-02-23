var START_X = 10;
var START_Y = 20;
var PADDING_Y = 2;
var VAR_NAME_PREFIX = 'ctrl__';

outlets = 1;

function loadModuleSpec(modSpecJson) {
  var modSpec = JSON.parse(modSpecJson);
  var position = [START_X, START_Y];

  clearControls();

  var params = (modSpec && modSpec.params) || [];
  for (var i = 0; i < params.length; i++) {
    _addParameter(params[i], i, position);
  }
}

function TypeHandler(opts) {
  this.patchFile = opts.patchFile;
  this.width = opts.width;
  this.height = opts.height;
  if (opts.getConfigMessages) {
    this.getConfigMessages = opts.getConfigMessages;
  }
}
TypeHandler.prototype.build = function(patcher, paramSpec, i, position) {
  var ctrl = createBpatcher(patcher, this.patchFile, position, VAR_NAME_PREFIX + i, paramSpec.key);
  ctrl.rect = [
    ctrl.rect[0],
    ctrl.rect[1],
    ctrl.rect[0] + this.width,
    ctrl.rect[1] + this.height
  ];
  // there has to be a better way to do this
  var modScript = patcher.getnamed('modscript');
  patcher.connect(modScript, 0, ctrl, 1);
  this.sendConfigMessages(paramSpec);
  patcher.disconnect(modScript, 0, ctrl, 1);

  position[1] += this.height + PADDING_Y;
  return ctrl;
};
TypeHandler.prototype.sendConfigMessages = function(paramSpec) {
  sendConfigMessage(['setlabel', (paramSpec.label || paramSpec.key)]);
  sendConfigMessage(['setpath', (paramSpec.path || '<none>')]);
  if (this.getConfigMessages) {
    var messages = this.getConfigMessages(paramSpec);
    if (messages) {
      for (var i = 0; i < messages.length; i++) {
        sendConfigMessage(messages[i]);
      }
    }
  }
};

var typeHandlers = {
  'bool': new TypeHandler({
    patchFile: 'tctrl-toggle.maxpat',
    width: 135,
    height: 25,
    getConfigMessages: function(paramSpec) {
      return [
        ['setdefault', paramSpec['default']]
      ];
    }
  }),
  'float': new TypeHandler({
    patchFile: 'tctrl-slider.maxpat',
    width: 218,
    height: 25,
    getConfigMessages: function (paramSpec) {
     return [
       ['setdefault', paramSpec['default']],
       ['setminmax', paramSpec.minNorm, paramSpec.maxNorm]
     ];
    }
  }),
  'menu': new TypeHandler({
    patchFile: 'tctrl-menu.maxpat',
    width: 232,
    height: 25,
    getConfigMessages: function(paramSpec) {
      var messages = [
        ['setdefault', paramSpec['default']]
      ];
      var options = paramSpec.options || [];
      for (var i = 0; i < options.length; i++) {
        messages.push(['appendoption', options[i].key, (options[i].label || options[i].key)]);
      }
      return messages;
    }
  })
};

function _addParameter(paramSpec, i, position) {
  var type = paramSpec.type;
  var handler = typeHandlers[type];
  if (!handler) {
    post('Unsupported parameter type ' + type + ' (' + paramSpec.key + ')\n');
    return;
  }
  var oscOutlet = this.patcher.getnamed('oscmsgout');
  var ctrl = handler.build(this.patcher, paramSpec, i, position);
  this.patcher.hiddenconnect(ctrl, 0, oscOutlet, 0);
}

function createBpatcher(patcher, file, position,varname,args)
{
  return patcher.newdefault(position[0],position[1],
    "bpatcher",
    "@name", file,
    "@border", "0",
    "@varname", varname,
    "@args", args);
}

function clearControls() {
  var patcher = this.patcher;
  patcher.apply(function(obj) {
    if (obj.varname && obj.varname.indexOf(VAR_NAME_PREFIX) === 0) {
      patcher.remove(obj);
    }
    return true;
  });
}

function sendConfigMessage(data) {
  outlet(0, data);
}

