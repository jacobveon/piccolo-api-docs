This repository contains the documentation for the i.prep scripting API and a selection of example scripts for the i.prep system.

## Development

Visual Studio Code is the recommended development environment for i.prep scripts. The Lua extension can be installed providing intellisense and syntax highlighting.

### Running Scripts without Hardware

The `mock_iprep.lua` file contains a set of functions that mock the i.prep scripting API. To run scripts offline copy the contents of this file to the top of the script being run.

### Documentation

Documentation is built using [LDoc](https://stevedonovan.github.io/ldoc/manual/doc.md.html) with the output being [here](doc/index.html) that can be opened in a Web Browser.

#### Building the Documentation

`lua C:\Users\JacobBaker\Documents\Projects\LDoc-master\ldoc.lua .`