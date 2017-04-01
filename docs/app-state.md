# Application State

:warning: NOTE: this functionality has not yet been implemented!

The application state stores a complete configuration of tctrl-max for use with a particular target application.
It is stored as a structured dictionary with the global symbol `tctrl.appstate`. The state can be loaded from and saved
to a JSON file.

## Contents

| Field | Description |
| ----- | ----------- |
| `label` | User-friendly text describing the app state.
| `schemaSource` | File path or URL for retrieving the current app schema. If this field is missing, or if the schema cannot be found, the cached `schema` field is used.
| `schema` | Cached copy of the full app schema. If the `schemaSource` field is specified and points to a retrievable schema, this field is overridden.
| `midi` | MIDI I/O settings.
| `osc` | OSC I/O settings.
| `controls` | MIDI control definitions. See [Mapping](mapping.md) for details.
| `sequencers` | Sequencer definitions. See [Mapping](mapping.md) for details.
| `audio` | Audio settings. See [Audio](audio.md) for details.
| `mappings` | Control mappings. See [Mapping](mapping.md) for details.
| `paramStates` | One or more named structures that specify values for each parameter of each module in the app. For now, only a single state with the key `default` is supported.
| `settings` | Various settings.

### `osc` contents

| Field | Description |
| ----- | ----------- |
| `enablein` | Enable/disable OSC input.
| `inport` | OSC input port number.
| `outhost` | OSC output hostname.
| `enableout` | Enable/disable OSC output.
| `outport` | OSC output port number.

### `midi` contents

| Field | Description |
| ----- | ----------- |
| `enablein` | Enable/disable MIDI input.
| `enableout` | Enable/disable MIDI output.
| `indevice` | MIDI input device name.
| `outdevice` | MIDI output device name.

### `settings` contents

| Field | Description |
| ----- | ----------- |
| `logoscin` | Enable/disable OSC input logging (for debugging).
| `logoscout` | Enable/disable OSC output logging (for debugging).

## Loading process
When loading an app state, the following steps are performed:

1. Merge raw app state with the `tctrl.appstate.default` dictionary to fill in missing fields with default values.
1. Store the app state in the `tctrl.appstate` dictionary and broadcast the `tctrl.appstate` event.
1. If `schemaSource` is specified, attempt to retrieve the updated schema.
    1. If schema can be retrieved, replace the `schema` in the app state with the new version.
1. Extract the `schema` from app state, store it in the `tctrl.appschema` dictionary and broadcast the `tctrl.appschema` event.
    1. Process the schema to rebuild dictionaries and lookup tables including `tctrl.flatmodules` and `tctrl.flatparams`.
1. Extract the `osc` settings from app state and initialize the OSC I/O components, or disable them if `osc` is not specified.
1. Extract the `midi` settings from app state and initialize the MIDI I/O components, or disable them if `midi` is not specified.
1. Extract the `controls`...
1. Extract the `sequencers`...
1. Extract the `paramStates`...
1. Extract the `settings`...
