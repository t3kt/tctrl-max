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

## Parameter filter settings
Each parameter may have filter settings, which associate it with a filter definition.

| Field | Description |
| ----- | ----------- |
| `enable` | If true, the parameter uses filtering. If false, it is ignored by the filter system.

> Note that both the filter definitions and the parameter filter settings have `enable` fields. This allows the filters to
be enabled/disabled either at the level of the filter definitions, or for individual parameters. In order for a
parameter to be filtered, it must have parameter settings with `enable` true, and point to a filter definition which
also has `enable` true.

## Filter system behavior
Filtering is applied at several points in the control flow:
* Mapped MIDI input values.
* Value output from interacting with GUI controls. This will need to make sure not to apply to values that are the
result of a sequencer which updates the GUI controls (but should not cause the GUI to output values for those changes).
