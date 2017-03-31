var common = require('tctrl-common');
var _ = require('lodash');

inlets = 1;
outlets = 1;

var VAR_NAME_PREFIX = 'filt__';
var INPUT_NAME = 'in_filt';
var OUTPUT_NAME = 'out_filt';
var FILTER_HEIGHT = 30;
var FILTER_WIDTH = 150;
var PAD_Y = 4;
var START_X = 100;
var START_Y = 200;
var nextId = 1;
var paramFiltersDict = new Dict();
var filterDefsDict = new Dict();
var pathToName = {};
var nameToPath = {};

function setParamFilters(dictName) {
  paramFiltersDict = new Dict(dictName);
  var keys = paramFiltersDict.getkeys();
  post('setting param filters dict to ' + dictName + ' size: ' + (keys ? keys.length : '??') + '\n');
}

function setFilterDefs(dictName) {
  filterDefsDict = new Dict(dictName);
  var keys = filterDefsDict.getkeys();
  post('setting filter defs dict to ' + dictName + ' size: ' + (keys ? keys.length : '??') + '\n');
}

function add(paramPaths_var_args) {
  var patcher = this.patcher;
  _.forEach(arguments, function(paramPath) {
    post('attempting to add paramPath: ' + paramPath + '...\n');
    var objName = pathToName[paramPath];
    if (objName) {
      _remove(objName, patcher);
    } else {
      objName = VAR_NAME_PREFIX + (nextId++);
    }
    _add(objName, paramPath, patcher);
  });
  _updateLayout(patcher);
}

function remove(paramPaths_var_args) {
  var patcher = this.patcher;
  _.forEach(arguments, function(paramPath) {
    post('attempting to remove paramPath: ' + paramPath + '...\n');
    var objName = pathToName[paramPath];
    if (!objName) {
      return;
    }
    _remove(objName, patcher);
    delete pathToName[paramPath];
    delete nameToPath[objName];
  });
  _updateLayout(patcher);
}

function clear() {
  var patcher = this.patcher;
  common.removeObjectsByPrefix(patcher, VAR_NAME_PREFIX);
  pathToName = {};
  nameToPath = {};
  nextId = 1;
  _updateLayout(patcher);
}

function _add(objName, paramPath, patcher) {
  if (!paramFiltersDict.contains(paramPath)) {
    post('param filter settings not found for param path: ' + paramPath + ', in dict ' + paramFiltersDict.name + '\n');
    return;
  }
  var settings = paramFiltersDict.get(paramPath);
  var filterName = settings.filter;
  var enable = false;
  var length = 0;
  if (settings.enable && filterName && filterDefsDict.contains(filterName)) {
    var filterDef = filterDefsDict.get(filterName);
    if (filterDef.enable) {
      enable = true;
    }
    length = filterDef.length;
  }
  var position = [START_X, START_Y];
  var size = [FILTER_WIDTH, FILTER_HEIGHT];
  patcher.newdefault(position[0], position[1],
    'bpatcher',
    '@name', 'tctrl-filter-channel.maxpat',
    '@patching_rect', position[0], position[1], size[0], size[1],
    '@presentation_rect', position[0], position[1], size[0], size[1],
    '@presentation', 1,
    '@varname', objName,
    '@args', paramPath, length, enable ? 1 : 0);
  // '@args', '@path', paramPath, '@length', length);
  // var position = [START_X, START_Y];
  // common.createBpatcher(patcher, 'tctrl-filter-channel.maxpat', {
  //   position: position,
  //   size: size,
  //   name: objName,
  //   args: paramPath + ' ' + length + ' ' + (enable ? 1 : 0)
  // });
  pathToName[paramPath] = objName;
}

function _remove(objName, patcher) {
  var obj = patcher.getnamed(objName);
  if (obj) {
    patcher.remove(obj);
  }
}

function _updateLayout(patcher) {
  var position = [START_X, START_Y];
  var controls = common.getOrderedObjects(patcher, VAR_NAME_PREFIX);
  var inObj = patcher.getnamed(INPUT_NAME);
  var outObj = patcher.getnamed(OUTPUT_NAME);
  _.forEach(controls, function(obj) {
    common.setRect(obj, position, [FILTER_WIDTH, FILTER_HEIGHT]);
    position[1] += FILTER_HEIGHT + PAD_Y;
    patcher.connect(inObj, 0, obj, 0);
    patcher.connect(obj, 0, outObj, 0);
  });
}
