# Audio analysis

The audio analysis system provides a set of [mappable](mapping.md) control sources based on analysis of a stream of
incoming audio. The system is based on the `analyzer~` object from the [CNMAT externals](http://cnmat.berkeley.edu/)
package.

# Settings
The audio settings specified in [app state](app-state.md) define the behavior of the analysis system and the control
sources that it exposes.

| Field | Description |
| ----- | ----------- |
| `enable` | Enable/disable the whole audio system.
| `input` | Audio input settings (see below).
| `analysis` | Analysis settings (see below).

## Input settings
| Field | Default value | Description |
| ----- | ------------- | ----------- |
| `type` | `device` | Audio source type (`device` or `file`).
| `inputchannel` | `1` | Audio input device channel number.
| `file` | | Audio file path.
| `gain` | `70` | Audio input gain.

## Analysis settings
| Field | Default value | Description |
| ----- | ------------- | ----------- |
| `loud` | ... | Settings for the loudness stream (see below).
| `bright` | ... | Settings for the brightness stream (see below).
| `noise` | ... | Settings for the noisiness stream (see below).
| `amp` | ... | Settings for the amplitude stream (see below).
| `attack` | ... | Settings for the attack detection stream (see below).

### Value stream settings
These settings are used for each of the numeric analysis value sources (`loud`, `bright`, `noise`, `amp`). The outputs of these
sources are normalized values from 0.0-1.0. Depending on their settings, the values may extend beyond that range.

| Field | Description |
| ----- | ----------- |
| `low` | Low value which outputs 0.0.
| `high` | High value which outputs 1.0.
| `clamp` | If true, output values are clamped to the 0.0-1.0 range, even if they are outside the range defined by `low` and `high`. If false, the output values will extend outside the 0.0-1.0 range.
| `filteron` | If true, output values are smoothed.
| `filterlength` | Number of milliseconds over which output values are smoothed (if `filteron` is true).

### Attack detection settings
These settings are used for each of the numeric analysis value sources (`loud`, `bright`, `noise`).

| Field | Description |
| ----- | ----------- |
| `triggerlength` | `100` | Period in milliseconds over which a re-attack is reported if the amplitude rises more than the threshold.
| `triggerthresh` | `10` | Threshold in dB which triggers an attack.
| `attacklength` | `1` | Number of milliseconds over which the output is 1.0 after an attack is detected.
| `filteron` | If true, output values are smoothed.
| `filterlength` | Number of milliseconds over which output values are smoothed (if `filteron` is true).

# Analysis control sources
The system exposes a number of control sources based on the audio analysis.

| Key | Label | Description |
| --- | ----- | ----------- |
| `loud` | Loudness | ...
| `bright` | Brightness | ...
| `noise` | Noisiness | ...
| `amp` | Amplitude | Overall amplitude in dB.
| `attack` | Attack | Pulse when the audio has a sudden loud sound.

