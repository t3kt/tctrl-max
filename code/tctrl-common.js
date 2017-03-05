post('OMG COMMON is loading!!!\n');
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

exports.getField = getField;
exports.createBpatcher = createBpatcher;
