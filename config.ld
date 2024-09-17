project = 'i.prep x piccolo api <h6 class=version>beta</h6>'
title = 'i.prep x piccolo api beta'
full_description = [[
## Background

Lua scripting is used by the i.prep® to allow users write lab protocols and interact with the i.prep® at a deeper level. The [scripting API](libraries/veon.html) provides further access to tip pickup, movement, liquid handling, custom statuses, and advanced features such as liquid level detect. 

When working within the flow application, using the run script operation, an [extended lua api](libraries/flow.html) is available.

This contains the documentation for the [i.prep scripting](libraries/veon.html), [flow scripting](libraries/flow.html), and [piccolo extension module](libraries/piccolo.html).

## Development

Visual Studio Code is the recommended development environment for i.prep scripts. The Lua extension can be installed providing intellisense and syntax highlighting.

]]

file = {'src/iprep.lua', 'src/flow.lua', 'src/piccolo.lua'}
style = 'doc-template'
readme = {'src/manual'}
examples = {'src/example'}
format = 'markdown'
kind_names={topic='Manual',module='Libraries'}