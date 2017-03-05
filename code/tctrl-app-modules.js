var PADDING_Y = 10;
var VAR_NAME_PREFIX = 'mod__';

outlets = 1;

function loadModuleSpecs(flatModulesDictName) {
  var flatModulesDict = new Dict(flatModulesDictName);
  var flatModulesJson = flatModulesDict.stringify();
  var flatModules = JSON.parse(flatModulesJson);
  clearModules();
  var position = [10, 40];

  var paths = Object.keys(flatModules);
  for (var i = 0; i < paths.length; i++) {
    var pathKey = paths[i];
    _addModule(flatModules[pathKey], i, position);
  }
}

function createBpatcher(patcher, file, position, size, varname, args)
{
  var obj = patcher.newdefault(position[0],position[1],
    'bpatcher',
    '@name', file,
    '@border', '0',
    '@patching_rect', position[0], position[1], size[0], size[1],
    '@presentation_rect', position[0], position[1], size[0], size[1],
    '@presentation', '1',
    '@varname', varname,
    '@args', args);
  return obj;
}

function clearModules() {
  //...
}

function _getOrderedModules(patcher) {
  var modules = [];
  patcher.apply(function(obj) {
    var name = obj.varname;
    if (name && name.indexOf(VAR_NAME_PREFIX) === 0) {
      var i = parseInt(name.substr(VAR_NAME_PREFIX.length));
      modules[i] = obj;
    }
  });
}

function _cleanArray(items) {
  var results = [];
  for (var i = 0; i < items.length; i++) {
    if (items[i] != null) {
      results.push(items[i]);
    }
  }
  return results;
}

function _addModule(modSpec, i, position) {

}
