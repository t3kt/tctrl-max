# Parameter Mapping

## Mapping definition
A mapping is a configuration that connects a MIDI input to a parameter. Each mapping is
represented by a dictionary.

### Mapping fields
Each mapping has an ID which is just an auto-incremented key used for selecting and updating the mapping.

| Field | Description |
| ----- | ----------- |
| `path` | The path of the connected parameter, such as `/someapp/mod1/submod1:Level`.
| `ctrl` | The ID of the connected MIDI control, such as `s2` (for slider 2).
| `enable` | If true, the mapping is actively receiving and routing input. If false, the mapping is ignored.
| `minNorm` | The value sent to the parameter when receiving `0` from the MIDI control. If missing, the mapping uses the `minNorm` field from the parameter definition.
| `maxNorm` | The value sent to the parameter when receiving `127` from the MIDI control. If missing, the mapping uses the `maxNorm` field from the parameter definition.
| `reverse` | If true, the mapped value range is reversed (so `minNorm` and `maxNorm` are swapped).
