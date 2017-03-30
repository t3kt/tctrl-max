var common = require('tctrl-common');
var _ = require('lodash');

inlets = 1;
outlets = 1;

var VAR_NAME_PREFIX = 'filt__';
var nextId = 1;
var paramFiltersDict = new Dict();
var filterDefsDict = new Dict();
var pathToName = {};
var nameToPath = {};

function setParamFilters(dictName) {
  paramFiltersDict.name = dictName;
}

function setFilterDefs(dictName) {
  filterDefsDict.name = dictName;
}

function add(paramPaths_var_args) {
  var patcher = this.patcher;
  _.forEach(arguments, function(paramPath) {
    var objName = pathToName[paramPath];
    if (objName) {
      _remove(objName, patcher);
    } else {
      objName = VAR_NAME_PREFIX + (nextId++);
    }
    _add(objName, paramPath, patcher);
  });
  _updateLayoutAndRebuildRouter();
}

function remove(paramPath) {
  var objName = pathToName[paramPath];
  if (!objName) {
    return;
  }
  _remove(objName, this.patcher);
  delete pathToName[paramPath];
  delete nameToPath[objName];
  _updateLayoutAndRebuildRouter();
}

function clear() {
  var patcher = this.patcher;
  _.forEach(pathToName, function(objName) {
    _remove(objName, patcher);
  });
  pathToName = {};
  nameToPath = {};
  nextId = 1;
  _updateLayoutAndRebuildRouter();
}

function _add(objName, paramPath, patcher) {
  if (!paramFiltersDict.contains(paramPath)) {
    return;
  }
  var settings = paramFiltersDict.get(paramPath);
  var filterName = settings.filter;
  if (!settings.enable || !filterName || !filterDefsDict.contains(filterName)) {
    return;
  }
  var filterDef = filterDefsDict.get(filterName);
  if (!filterDef.enable) {
    return;
  }
  patcher.newdefault(100, 100, 'tctrl-filter-channel',
    '@path', paramPath,
    '@length', filterDef.length);
}

function _remove(objName, patcher) {
  var obj = patcher.getnamed(objName);
  if (obj) {
    patcher.remove(obj);
  }
}

function _updateLayoutAndRebuildRouter(patcher) {
  //TODO: implement...
}
