project = 'i.prep x piccolo api <h6 class=version>beta</h6>'
title = 'i.prep x piccolo api beta'
full_description = [[
## Background

The i.prep® is primarily controlled by a [JSON request/response API](manual/commands.md.html) over TCP/IP through either Ethernet or Wi-Fi. The high-level direct commands allow the user to perform actions such as assigning objects to the deck, getting system statuses, performing motor movements, and starting/pausing/aborting scripts. 
 
Lua scripting is used by the i.prep® to allow users write lab protocols and interact with the i.prep® at a deeper level. The [scripting API](libraries/veon.html) provides further access to tip pickup, movement, liquid handling, custom statuses, and advanced features such as liquid level detect. 
 
Once written, or generated, scripts are sent as a payload of one of the high-level immediate commands.

When working within the <flow> application, using the run script operation, an [extended lua api](libraries/flow.html) is available.

The high-level JSON over TCP/IP API is language agnostic and can be implemented in the language a user is most comfortable with. These high-level and Lua scripting API are used internally by Veon Scientific to develop applications for i.prep®.

This contains the documentation for the [i.prep scripting](libraries/veon.html) and [direct API](manual/commands.md.html), a selection of example lua scripts, and examples of [working in python](manual/python-example.md.html) using the direct API.

## Development

Visual Studio Code is the recommended development environment for i.prep scripts. The Lua extension can be installed providing intellisense and syntax highlighting.

]]
file = {'src/iprep.lua', 'src/flow.lua', 'src/piccolo.lua'}
style = 'doc-template'
readme = {'src/manual'}
examples = {'src/example'}
format = 'markdown'
kind_names={topic='Manual',module='Libraries'}