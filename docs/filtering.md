# Control Filtering

Control filtering is a means of smoothing changes to parameter values, either coming from the UI or from mapped MIDI
input.

Only `float` parameters and individual parts of `fvec` parameters support filtering, since smoothing the value of a
boolean or a string would not make sense. Some parameters may also be explicitly marked as non-filterable, such as those
which are not suitable for receiving continuously changing values. For example, continuously changing a randomization
seed could require recalculating lots of data, so it might be marked as non-filterable.

## Filter definitions
The application supports an arbitrary number of filter definitions, which specify how a filter behaves. Each filterable
parameter may specify which filter definition (if any) that it uses. Each filter definition has a unique key, which
parameters refer to.

| Field | Description |
| ----- | ----------- |
| `enable` | If true, the outgoing values of parameters using this definition are filtered. Otherwise, they are ignored by the filter system.
| `label` | User-friendly text shown in menus for selecting filter definitions.
| `length` | The length of time, in milliseconds, over which the values are linearly smoothed.

## Filter system behavior
At any given time, the only parameters that need to have a filter channel are those that:
* Are assigned to a filter definition, and
* That filter definition is enabled, and
* Either:
  * The parameter is shown in the UI (and therefore might generate values in response to user interaction), or
  * The parameter has an enabled MIDI mapping (and therefore might generate values in response to MIDI input)
