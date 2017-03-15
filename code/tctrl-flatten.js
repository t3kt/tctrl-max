var _ = require('lodash');

inlets = 1;
outlets = 1;

function dictionary(appSchemaDictName) {
  var appSchemaDict = new Dict(appSchemaDictName);
  var appSchemaJson = appSchemaDict.stringify();
  parse(appSchemaJson);
}

function parse(appSchemaJson) {
  appSchemaJson = appSchemaJson.trim();
  var appSchema = JSON.parse(appSchemaJson);
  var output = {};
  _flattenModules(appSchema.children, output);
  var flatModulesDict = new Dict();
  flatModulesDict.parse(JSON.stringify(output));
  outlet(0, ['dictionary', flatModulesDict.name]);
}

function _flattenModules(modules, output) {
  if (!modules) {
    return;
  }
  for (var i = 0; i < modules.length; i++) {
    var module = modules[i];
    var children = module.children;
    if (children) {
      module.childPaths = children.map(function(child) {
        return child.path;
      });
      delete module.children;
    }
    output[module.path] = module;
    _flattenModules(children, output);
  }
}
