
function getField(obj, key, defaultVal) {
  if (obj && obj[key] != null) {
    return obj[key];
  }
  return defaultVal;
}

function createBpatcher(patcher, file, opts)
{
  var position = getField(opts, 'position', [0, 0]);
  var size = getField(opts, 'size', [100, 100]);
  return patcher.newdefault(position[0],position[1],
    'bpatcher',
    '@name', file,
    '@border', getField(opts, 'border', false) ? 1 : 0,
    '@patching_rect', position[0], position[1], size[0], size[1],
    '@presentation_rect', position[0], position[1], size[0], size[1],
    '@presentation', getField(opts, 'presentation', true) ? 1 : 0,
    '@varname', opts.name,
    '@args', getField(opts, 'args', ''));
}

function getOrderedObjects(patcher, namePrefix) {
  var objects = [];
  patcher.apply(function(obj) {
    var name = obj.varname;
    if (name && name.indexOf(namePrefix) === 0) {
      var i = parseInt(name.substr(namePrefix.length));
      if (!isNaN(i)) {
        objects[i] = obj;
      }
    }
    return true;
  });
  return cleanArray(objects);
}

function removeObjectsByPrefix(patcher, namePrefix) {
  var objects = getOrderedObjects(patcher, namePrefix);
  for (var i = 0; i < objects.length; i++) {
    patcher.remove(objects[i]);
  }
}

function cleanArray(items) {
  var results = [];
  for (var i = 0; i < items.length; i++) {
    if (typeof(items[i]) !== 'undefined' && items[i] !== null) {
      results.push(items[i]);
    }
  }
  return results;
}

function hasNamePrefix(obj, namePrefix) {
  return obj.varname && obj.varname.indexOf(namePrefix) === 0;
}

function setRect(obj, position, size) {
  obj.rect = [
    position[0],
    position[1],
    position[0] + size[0],
    position[1] + size[1]
  ];
}

exports.getField = getField;
exports.createBpatcher = createBpatcher;
exports.cleanArray = cleanArray;
exports.hasNamePrefix = hasNamePrefix;
exports.setRect = setRect;
exports.getOrderedObjects = getOrderedObjects;
exports.removeObjectsByPrefix = removeObjectsByPrefix;
