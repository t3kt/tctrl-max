var START_X = 10;
var START_Y = 20;
var TOGGLE_HEIGHT = 25;
var TOGGLE_WIDTH = 130;
var PADDING_Y = 5;
var VAR_NAME_PREFIX = 'ctrl__';
var nextId = 0;
var modSpec;
var currentPosition;

outlets = 2;

function loadModuleSpec(modSpecJson) {
  modSpec = JSON.parse(modSpecJson);
  currentPosition = [START_X, START_Y];
  nextId = 0;

  clearControls();

  var params = (modSpec && modSpec.params) || [];
  for (var i in params) {
    if (params.hasOwnProperty(i)) {
      _addParameter(params[i]);
    }
  }
}

function _addParameter(paramSpec) {
	var ctrl = this.patcher.newdefault(
	  currentPosition[0],
    currentPosition[1],
    'bpatcher',
    'tctrl-toggle.maxpat');
	ctrl.varname = VAR_NAME_PREFIX + nextId;
	ctrl.rect = [
	  ctrl.rect[0],
    ctrl.rect[1],
    ctrl.rect[0] + TOGGLE_WIDTH,
    ctrl.rect[1] + TOGGLE_HEIGHT
  ];
	var labelPAttr = ctrl.subpatcher().getnamed('label');
	labelPAttr.message('list', paramSpec.label);
	var pathPAttr = ctrl.subpatcher().getnamed('path');
	pathPAttr.message('list', paramSpec.path);
	currentPosition[1] += TOGGLE_HEIGHT + PADDING_Y;
	nextId++;
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
