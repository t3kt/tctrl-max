# Global Symbols

| Symbol | Type | Description |
| ------ | ---- | ----------- |
| `tctrl.appstate` | dict + send/receive | The full application state, unprocessed. See [App State](app-state.md) for details.
| `tctrl.appstate.action` | send/receive | Actions to update app state.
| `tctrl.appstate.default` | dict | The default application state. See [App State](app-state.md) for details.
| `tctrl.appstate.save` | send/receive | Bang broadcast before saving the app state, indicating that components should update the `tctrl.appstate` dict with their current values.
| `tctrl.appschema` | dict + send/receive | The full app schema, unprocessed.
| `tctrl.audio.in~` | signal | Audio input signal, with gain applied.
| `tctr.audio.state` | dict + send/receive | Audio settings, extracted from `tctrl.appstate`, and saved back into it.
| `tctrl.cc_to_map_attrs` | coll | Mapping definitions, keyed by CC number, split out into lists for improved performance in input/output handling. Each entry's value is a list of (CC, control name, minNorm, maxNorm).
| `tctrl.ctrl_to_map_attrs` | coll | Mapping definitions, keyed by control name, split out into lists for improved performance in input/output handling. Each entry's value is a list of (CC, control name, minNorm, maxNorm).
| `tctrl.filterdefs` | dict + send/receive | ...
| `tctrl.flatmodules` | dict + send/receive | Processed schema for each module, keyed by module path. All sub-modules are flattened out into a single lookup dictionary.
| `tctrl.flatparams` | dict | Processed schema for each parameter of every module, with sub-parts flattened out into top-level parameters.
| `tctrl.map.current.path` | send/receive | ...
| `tctrl.mapped.in` | send/receive | Input messages that come from the mapping system (such as from mapped MIDI input). Messages are lists of (param path, value).
| `tctrl.mapped.out` | send/receive | Output messages that are sent to the mapping system, which may or may not forward them to `tctrl.midi.out.cc`.
| `tctrl.mapping.action` | send/receive | ????
| `tctrl.mappings` | dict + send/receive | Mapping definitions, keyed by mapping ID.
| `tctrl.midi.cc_to_ctrl` | coll | Lookup table based on `tctrl.midi.controllerdef` that maps CC numbers to control names.
| `tctrl.midi.controllerdef` | dict + send/receive | Definitions of named controller inputs/outputs.
| `tctrl.midi.ctrl_to_cc` | coll | Lookup table based on `tctrl.midi.controllerdef` that maps control names to CC numbers.
| `tctrl.midi.ctrl_to_cc.update` | send/receive | Bang when `tctrl.midi.ctrl_to_cc` is updated.
| `tctrl.midi.in.cc` | send/receive | Raw MIDI CC input messages in lists of (CC: 0-127, value: 0-127).
| `tctrl.midi.in.ctrl` | send/receive | MIDI input messages mapped to named controls in lists of (control name, value: 0.0-1.0).
| `tctrl.midi.out.cc` | send/receive | Raw MIDI CC output messages in lists of (CC: 0-127, value: 0-127), coming from the mapping system.
| `tctrl.osc.in` | send/receive | Raw OSC input messages.
| `tctrl.osc.out` | send/receive | Raw OSC output messages.
| `tctrl.paramfilters` | dict + send/receive | ...
| `tctrl.path_to_map_attrs` | coll | Mapping definitions, keyed by path, split out into lists for improved performance in input/output handling. Each entry's value is a list of (CC, control name, minNorm, maxNorm).
| `tctrl.seq.out` | send/receive | Sequenced parameter outputs. Messages are lists of (param path, value).
| `tctrl.sequenceshapes` | dict + send/receive | Sequencer shaping type definitions.
| `tctrl.state.params` | dict | The current value of each parameter in the app.
| `tctrl.time.bbu` | send/receive | The current time in bars/beats/units, sent out at a regular interval (while the transport is active).
| `tctrl.time.intervals` | dict + send/receive | Dictionary of named time intervals.
| `tctrl.time.play.state` | send/receive | Broadcasts the current play/pause state when it changes.
| `tctrl.time.ticks` | send/receive | The current time in ticks, sent out at a regular interval (while the transport is active).
| `tctrl.time.update` | send/receive | Bang at a regular interval (while the transport is active) which indicates that things using timing should update. The `tctrl.time.ticks` value is also sent out in response to this, so it can also be used to detect updates.
| `tctrl.vals.in` | send/receive | Input values that parameters should be set to. This includes input from both `tctrl.mapped.in` and `tctrl.osc.in`. Messages are lists of (param path, value).
| `tctrl.vals.out` | send/receive | Output values that parameters have been set to. These messages are forwarded to various outputs including `tctrl.mapped.out` and `tctrl.osc.out`.
