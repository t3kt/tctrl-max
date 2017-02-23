var START_X = 10;
var START_Y = 20;
var TOGGLE_HEIGHT = 25;
var TOGGLE_WIDTH = 135;
var PADDING_Y = 5;
var VAR_NAME_PREFIX = 'ctrl__';
var modSpec;
var currentPosition;

outlets = 1;

function loadModuleSpec(modSpecJson) {
  modSpec = JSON.parse(modSpecJson);
  currentPosition = [START_X, START_Y];

  clearControls();

  var params = (modSpec && modSpec.params) || [];
  for (var i = 0; i < params.length; i++) {
    _addParameter(params[i], i);
  }
}

function _addParameter(paramSpec, i) {
  var ctrl = createBpatcher(
    'tctrl-toggle.maxpat',
    currentPosition,
    VAR_NAME_PREFIX + i,
    paramSpec.key);
  ctrl.rect = [
    ctrl.rect[0],
    ctrl.rect[1],
    ctrl.rect[0] + TOGGLE_WIDTH,
    ctrl.rect[1] + TOGGLE_HEIGHT
  ];

  // there has to be a better way to do this
  var modScript = this.patcher.getnamed('modscript');
  this.patcher.connect(modScript, 0, ctrl, 1);
  sendConfigMessage(['setlabel', (paramSpec.label || paramSpec.key)]);
  sendConfigMessage(['setpath', paramSpec.path || '<none>']);
  // sendConfigMessage(['setdefault', (paramSpec['default'])]);
  this.patcher.disconnect(modScript, 0, ctrl, 1);

  // ctrl.message('setlabel', (paramSpec.label || paramSpec.key));
  // ctrl.message('setpath', (paramSpec.path || '<none>'));

  currentPosition[1] += TOGGLE_HEIGHT + PADDING_Y;
}

function createBpatcher(file, position,varname,args)
{
  return this.patcher.newdefault(position[0],position[1],
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

