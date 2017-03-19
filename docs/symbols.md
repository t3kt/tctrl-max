# Global Symbols

| Symbol | Type | Description |
| ------ | ---- | ----------- |
| tctrl.appschema | dict + send/receive | The full app schema, unprocessed.
| tctrl.cc_to_map_attrs | coll | ...
| tctrl.ctrl_to_map_attrs | coll | ...
| tctrl.filterdefs | dict + send/receive | ...
| tctrl.flatmodules | dict + send/receive | ...
| tctrl.flatparams | dict | ...
| tctrl.map.current.path | send/receive | ...
| tctrl.mapped.in | send/receive | ...
| tctrl.mapping.action | send/receive | ????
| tctrl.mappings | dict + send/receive | ...
| tctrl.midi.cc_to_ctrl | coll | Lookup table based on `tctrl.midi.controllerdef` that maps CC numbers to control names.
| tctrl.midi.controllerdef | dict + send/receive | Definitions of named controller inputs/outputs.
| tctrl.midi.ctrl_to_cc | coll | Lookup table based on `tctrl.midi.controllerdef` that maps control names to CC numbers.
| tctrl.midi.in.cc | send/receive | Raw MIDI CC input messages in lists of (CC: 0-127, value: 0-127).
| tctrl.midi.in.ctrl | send/receive | MIDI input messages mapped to named controls in lists of (control name, value: 0.0-1.0).
| tctrl.osc.in | send/receive | Raw OSC input messages.
| tctrl.osc.out | send/receive | Raw OSC output messages.
| tctrl.paramfilters | dict + send/receive | ...
| tctrl.path_to_map_attrs | coll | ...
| tctrl.state.param.store | send/receive | ...
| tctrl.state.params | dict | The current value of each parameter in the app schema.
| tctrl.time.bars | send/receive | 
| tctrl.time.bars.1 | ? | 
| tctrl.time.bars.2 | ? | 
| tctrl.time.bars.4 | ? | 
| tctrl.time.bars.8 | ? | 
| tctrl.time.bars.16 | ? | 
| tctrl.time.bars.32 | ? | 
| tctrl.time.bbu | send/receive | 
| tctrl.time.beats | send/receive | 
| tctrl.time.play.in | send/receive | 
| tctrl.time.play.state | send/receive | 
| tctrl.time.ramp.one | send/receive | 
| tctrl.time.ramp.two | send/receive | 
| tctrl.time.ramp.four | send/receive | 
| tctrl.time.ramp.eight | send/receive | 
| tctrl.time.ticks | send/receive | 
| tctrl.time.units | send/receive | 
| tctrl.time.update | send/receive | 
| tctrl.vals.out | send/receive | 
