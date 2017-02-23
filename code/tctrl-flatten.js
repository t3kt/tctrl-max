inlets = 1;
outlets = 1;

function dictionary(appSchemaDictName) {
  var appSchemaDict = new Dict(appSchemaDictName);
  var appSchemaJson = appSchemaDict.stringify();
  var appSchema = JSON.parse(appSchemaJson);
  var output = {};
  _flattenModules(appSchema.children, output);
  var flatModulesDict = new Dict('tctrl.flatmodules');
  flatModulesDict.parse(JSON.stringify(output));
  outlet(0, 1);
}

function _flattenModules(modules, output) {
  if (!modules) {
    return;
  }
  for (var i = 0; i < modules.length; i++) {
    var module = modules[i];
    post('found module: ' + module.path + '\n');
    output[module.path] = module;
    _flattenModules(module.children, output);
  }
}
