# Global Symbols

| Symbol | Type | Description |
| ------ | ---- | ----------- |
| `tctrl.appschema` | dict + send/receive | The full app schema, unprocessed.
| `tctrl.cc_to_map_attrs` | coll | Mapping definitions, keyed by CC number, split out into lists for improved performance in input/output handling. Each entry's value is a list of (CC, control name, minNorm, maxNorm).
| `tctrl.ctrl_to_map_attrs` | coll | Mapping definitions, keyed by control name, split out into lists for improved performance in input/output handling. Each entry's value is a list of (CC, control name, minNorm, maxNorm).
| `tctrl.filterdefs` | dict + send/receive | ...
| `tctrl.flatmodules` | dict + send/receive | Processed schema for each module, keyed by module path. All sub-modules are flattened out into a single lookup dictionary.
| `tctrl.flatparams` | dict | Processed schema for each parameter of every module, with sub-parts flattened out into top-level parameters.
| `tctrl.map.current.path` | send/receive | ...
| `tctrl.mapped.in` | send/receive | ...
| `tctrl.mapping.action` | send/receive | ????
| `tctrl.mappings` | dict + send/receive | Mapping definitions, keyed by mapping ID.
| `tctrl.midi.cc_to_ctrl` | coll | Lookup table based on `tctrl.midi.controllerdef` that maps CC numbers to control names.
| `tctrl.midi.controllerdef` | dict + send/receive | Definitions of named controller inputs/outputs.
| `tctrl.midi.ctrl_to_cc` | coll | Lookup table based on `tctrl.midi.controllerdef` that maps control names to CC numbers.
| `tctrl.midi.in.cc` | send/receive | Raw MIDI CC input messages in lists of (CC: 0-127, value: 0-127).
| `tctrl.midi.in.ctrl` | send/receive | MIDI input messages mapped to named controls in lists of (control name, value: 0.0-1.0).
| `tctrl.osc.in` | send/receive | Raw OSC input messages.
| `tctrl.osc.out` | send/receive | Raw OSC output messages.
| `tctrl.paramfilters` | dict + send/receive | ...
| `tctrl.path_to_map_attrs` | coll | Mapping definitions, keyed by path, split out into lists for improved performance in input/output handling. Each entry's value is a list of (CC, control name, minNorm, maxNorm).
| `tctrl.state.param.store` | send/receive | ...
| `tctrl.state.params` | dict | The current value of each parameter in the app schema.
| `tctrl.time.bars` | send/receive | 
| `tctrl.time.bars.1` | ? | 
| `tctrl.time.bars.2` | ? | 
| `tctrl.time.bars.4` | ? | 
| `tctrl.time.bars.8` | ? | 
| `tctrl.time.bars.16` | ? | 
| `tctrl.time.bars.32` | ? | 
| `tctrl.time.bbu` | send/receive | 
| `tctrl.time.beats` | send/receive | 
| `tctrl.time.play.in` | send/receive | 
| `tctrl.time.play.state` | send/receive | 
| `tctrl.time.ramp.one` | send/receive | 
| `tctrl.time.ramp.two` | send/receive | 
| `tctrl.time.ramp.four` | send/receive | 
| `tctrl.time.ramp.eight` | send/receive | 
| `tctrl.time.ticks` | send/receive | 
| `tctrl.time.units` | send/receive | 
| `tctrl.time.update` | send/receive | 
| `tctrl.vals.out` | send/receive | 
