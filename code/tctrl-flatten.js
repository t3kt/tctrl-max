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

function _flattenModules(modules, output, parentPath) {
  if (!modules) {
    return;
  }
  _.forEach(modules, function(module, i) {

    var children = module.children;
    if (children) {
      module.childPaths = _.map(children, function(child) {
        return child.path;
      });
      delete module.children;
    }
    _prepareParams(module);
    if (parentPath) {
      module.parentPath = parentPath;
    }
    if (i > 0) {
      module.prevPath = modules[i - 1].path;
    }
    if (i < modules.length - 1) {
      module.nextPath = modules[i + 1].path;
    }
    output[module.path] = module;
    _flattenModules(children, output, module.path);
  });
}

function _prepareParams(module) {
  if (!module.params) {
    return;
  }
  var rawParams = [];
  var flatParams = [];
  var specialGroups = {};
  if (module.paramGroups) {
    _.forEach(module.paramGroups, function(group) {
      if (group.tags && group.tags.indexOf('special') != -1) {
        specialGroups[group.key] = true;
      }
    });
  }

  _.forEach(module.params, function(param) {
    param.modPath = module.path;
    rawParams.push(param);
    var tags = param.tags || [];
    _.forEach(['advanced', 'mappable', 'filterable', 'sequenceable'], function(key) {
      param[key] = tags.indexOf(key) !== -1;
    });
    if (param.parts) {
      var childType;
      switch (param.type) {
        case 'fvec':
          childType = 'float';
          break;
        case 'ivec':
          childType = 'int';
          break;
      }
      var partLabelPrefix = param.label;
      if (partLabelPrefix) {
        partLabelPrefix += ' ';
      }
      _.forEach(param.parts, function(part) {
        _.extend(part, {
          modPath: module.path,
          parentPath: param.path,
          parentKey: param.key,
          parentLabel: param.label,
          childKey: part.key,
          key: param.key + part.key
        });
        _.extend(part, _.pick(param, ['advanced', 'mappable', 'filterable', 'sequenceable']));
        if (part.label) {
          part.childLabel = part.label;
          part.label = partLabelPrefix + part.label;
        }
        if (childType) {
          part.type = childType;
        }
        part.inSpecialGroup = !!(part.group && specialGroups[part.group]);
        flatParams.push(part);
      });
    } else {
      param.inSpecialGroup = !!(param.group && specialGroups[param.group]);
      flatParams.push(param);
    }
  });
  module.params = rawParams;
  module.flatParams = flatParams;
}
