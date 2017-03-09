# Tctrl Components

## tctrl-param-core
This component provides common infrastructure for various types of parameters, including a label, actions menu, value
loading, and value resetting.

### Supported messages

| Message | Description |
| ------- | ----------- |
| `initialize dictionary obj123` | Extract values from a dictionary and translate into other input messages (see below).
| `setpath path` | Sets the parameter path (e.g. `setpath /myapp/stuff/things:Awesomeness`).
| `setlabel label` | Sets the displayed label text.
| `setctrlname name` | Specifies the name of the bpatcher within the parent object (currently unused).
| `setdefault value` | Sets the default value for the parameter, used by the `reset` action.
| `sethasdefault 0/1` | Specifies whether the parameter supports the `reset` action.
| `setcanmap 0/1` | Specifies whether the parameter supports MIDI mappings via the `map` action.
| `sethasspecialreset 0/1` | If 0, the `reset` action dumps the value specified by `setdefault`.<br> If 1, the `reset` action is echoed to the output, allowing the parent to handle it instead
| `reset` | Triggers the `reset` action.
| `loadvalue` | Loads the parameter value from the global state dict, if available.

#### Initialize dictionary structure
| Key | Equivalent input message | Notes |
| --- | ------------------------ | ----------- |
| `path` | `setpath` |
| `label` | `setlabel` |
| `default` | `setdefault` | Also sends `sethasdefault 1` if key is present in dictionary, or `sethasdefault 0` otherwise.

### Actions
Actions are selected using the action menu, or by sending messages to the input.

| Action | Description |
| ------ | ----------- |
| `reset` | depending on the setting from `sethasspecialreset`, this either outputs a `setvalue` message with the value from `setdefault`, or just outputs a `reset` message
| `map` | sets this parameter as the currently selected parameter for mapping

### Output messages
| Message | Description |
| ------- | ----------- |
| `setvalue value` | Indicates that the parameter's value should be set to the specified value. Sent in response to the `reset` action and the `loadvalue` input message (see above for details).
| `reset` | Indicates that the parameter should be reset using the appropriate special reset logic. Sent in response to the `reset` action, when `sethasspecialreset 1` is specified.

## tctrl-param-multi-core
This component provides common infrastructure for multi-part parameters, including a label and actions menu. It also
contains an instance of tctrl-param-core for each part of the parameter along with message routing logic in and out of
those components.

The parts of the parameter are referenced by 0-based indices, so the first part is `0`, second is `1`, etc. The
component currently supports at most 4 parts.

### Supported messages

| Action | Description |
| ------ | ----------- |
| `setcount N` | Sets the number of parameter parts. This should be the first message sent in on initialization since it impacts how other messages are handled. When the count is set, unnecessary parameter part components are hidden and disabled.
| `setpath path` | Sets the parameter path for the parameter as a whole (e.g. `setpath /myapp/stuff/things:Position`).
| `setlabel label` | Sets the displayed label text for the parameter as a whole (e.g. `setlabel Position`).
| `sethasdefault 0/1` | Enables or disables the `reset` action menu item.
| `allparts other message` | Sends a message to each of the sub-parts. See tctrl-param-core for details.
| `part N other message` | Sends a message to a specific sub-part (e.g. `part 0 setlabel X` or `part 1 setlabel Y`).
| `expand 0/1` | Expands or collapses the component, showing / hiding the UIs for the parts.
| `reset` | Equivalent to `allparts reset`.

### Output messages
| Message | Description |
| ------- | ----------- |
| `part N setvisible 0/1` | Show or hide the UI for the specified part. This will be sent when expanding / collapsing the part UIs, as well as on initialization (based on `setcount`).
| `part N setvalue value` | Indicates that a part should be set to the specified value. See `setvalue` output message in tctrl-param-core for details.
| `part N reset` | Indicates that a part should be reset using special reset logic. See `reset` output message in tctrl-param-core for details.
| `part N other message` | A forwarded output message from a particular part. This will also be sent for each part in response to an `allparts` message received.
