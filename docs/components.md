# Tctrl Components

## tctrl-param-core.maxpat
This component provides common infrastructure for various types of parameters, including a label, actions menu, value
loading, and value resetting.

### Supported messages

| Message | Description |
| ------- | ----------- |
| `setpath path` | sets the parameter path (e.g. `setpath /myapp/stuff/things:Awesomeness`)
| `setlabel label` | sets the displayed label text |
| `setctrlname name` | specifies the name of the bpatcher within the parent object (currently unused)
| `setdefault value` | sets the default value for the parameter, used by the `reset` action
| `sethasdefault 0/1` | specifies whether the parameter supports the `reset` action
| `setcanmap 0/1` | specifies whether the parameter supports MIDI mappings via the `map` action
| `sethasspecialreset 0/1` | if 0, the `reset` action dumps the value specified by `setdefault` <br> if 1, the `reset` action is echoed to the output, allowing the parent to handle it instead
| `reset` | triggers the `reset` action
| `loadvalue` | loads the parameter value from the global state dict, if available

### Actions
Actions are selected using the action menu, or by sending messages to the input.

| Action | Description |
| ------ | ----------- |
| `reset` | depending on the setting from `sethasspecialreset`, this either outputs a `setvalue` message with the value from `setdefault`, or just outputs a `reset` message
| `map` | sets this parameter as the currently selected parameter for mapping

