var PADDING_Y = 2;
var VAR_NAME_PREFIX = 'ctrl__';

outlets = 1;

function loadModuleSpec(modSpecJson) {
  var modSpec = JSON.parse(modSpecJson);
  var position = [10, 40];

  clearControls();

  var params = (modSpec && modSpec.params) || [];
  for (var i = 0; i < params.length; i++) {
    _addParameter(params[i], i, position);
  }
}

function TypeHandler(opts) {
  this.patchFile = opts.patchFile;
  this.checkSupport = opts.checkSupport;
  this.getConfigMessages = opts.getConfigMessages;
  this.getSize = opts.getSize;
  this.delegateTo = opts.delegateTo;
}
TypeHandler.prototype.build = function(patcher, paramSpec, i, position) {
  var delegate = this.delegateTo && this.delegateTo(paramSpec);
  if (delegate) {
    return delegate.build(patcher, paramSpec, i, position);
  }
  if (this.checkSupport && !this.checkSupport(paramSpec)) {
    return null;
  }
  var size = this.getSize(paramSpec);
  var ctrl = createBpatcher(patcher, this.patchFile, position, size, VAR_NAME_PREFIX + i, paramSpec.key);
  // there has to be a better way to do this
  var modScript = patcher.getnamed('modscript');
  patcher.connect(modScript, 0, ctrl, 1);
  this.sendConfigMessages(paramSpec);
  patcher.disconnect(modScript, 0, ctrl, 1);

  position[1] += size[1] + PADDING_Y;
  return ctrl;
};
TypeHandler.prototype.sendConfigMessages = function(paramSpec) {
  sendConfigMessage(['setlabel', (paramSpec.label || paramSpec.key)]);
  sendConfigMessage(['setpath',  paramSpec.path ||'<none>']);
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
    getSize: function (paramSpec) { return [135, 25]; },
    getConfigMessages: function(paramSpec) {
      return [
        ['setdefault', paramSpec['default']],
        ['setvalue', paramSpec.value]
      ];
    }
  }),
  'float': _NumberTypeHandler(true),
  'int': _NumberTypeHandler(false),
  'menu': new TypeHandler({
    patchFile: 'tctrl-menu.maxpat',
    getSize: function (paramSpec) { return [234, 25]; },
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
    }
  }),
  'string': new TypeHandler({
    patchFile: 'tctrl-text.maxpat',
    getSize: function(paramSpec) { return [300, 25]; },
    getConfigMessages: function(paramSpec) {
      return [
        ['setdefault', paramSpec['default'] || ''],
        ['setvalue', paramSpec.value || '']
      ];
    },
    delegateTo: function(paramSpec) {
      if (paramSpec.options && paramSpec.options.length) {
        return typeHandlers['menu'];
      }
      return null;
    }
  }),
  'fvec': new TypeHandler({
    patchFile: 'tctrl-fvec.maxpat',
    getSize: function (paramSpec) {
      var count = (paramSpec.parts || []).length;
      return [
        116 + (count * 54),
        25
      ];
    },
    getConfigMessages: function(paramSpec) {
      var parts = paramSpec.parts || [];
      var messages = [
        ['setwidth', this.getSize(paramSpec)[0] - 2],
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
  })
};

function _NumberTypeHandler(isFloat) {
  return new TypeHandler({
    patchFile: 'tctrl-slider.maxpat',
    getSize: function (paramSpec) { return [400, 25]; },
    getConfigMessages: function (paramSpec) {
      var messages = [
        ['setdefault', paramSpec['default']],
        ['setnormrange', paramSpec.minNorm, paramSpec.maxNorm],
        ['setvalue', paramSpec.value],
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
  var handler = typeHandlers[type];
  if (!handler) {
    post('Unsupported parameter type ' + type + ' (' + paramSpec.key + ')\n');
    return;
  }
  var oscOutlet = this.patcher.getnamed('oscmsgout');
  var oscInlet = this.patcher.getnamed('oscmsgin');
  var ctrl = handler.build(this.patcher, paramSpec, i, position);
  if (!ctrl) {
    post('Failed to create parameter of type ' + type + ' (' + paramSpec.key + ')\n');
    return;
  }
  this.patcher.hiddenconnect(ctrl, 0, oscOutlet, 0);
  this.patcher.hiddenconnect(oscInlet, 0, ctrl, 0);
}

function createBpatcher(patcher, file, position, size, varname, args)
{
  return patcher.newdefault(position[0],position[1],
    'bpatcher',
    '@name', file,
    '@border', '0',
    '@patching_rect', position[0], position[1], size[0], size[1],
    '@presentation_rect', position[0], position[1], size[0], size[1],
    '@presentation', '1',
    '@varname', varname,
    '@args', args);
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
