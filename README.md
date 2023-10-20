# Kestrel Homebrew Formulas
This repository contains the Homebrew Formulas for various tools that are part of the Kestrel Game Engine project.

## Getting Started
This guide assumes that you already with Homebrew installed. If not, please go to [brew.sh](https://brew.sh) and follow their installation
instructions.

In order to use this repository you will need to "tap" it on your computer. To do this you will need to enter the following command in your
terminal of choice.

```sh
brew tap Evocation-Games/kestrel
```

This will allow your installation of Homebrew to identify the formulas in this repository. You will then be able to use the following command
to install any of the tools that you require. You will need to replace `[tool-name]` with the name of the tool you wish to install.

```sh
brew install [tool-name]
```

## Available Tools
The Kestrel project includes the following tools:

1. `kdl`
This is the core compiler/assembler for _Kestrel Definition Language_ files. You will need this in order make content for Kestrel.

2. `kdtool`
This tool is early in its development and will ultimately surplant the `kdl` tool itself. It can be used for generating documentation, creating
new projects, building projects, etc.

3. `kestrel`
This is a test player that can be easily launched from the command line, and is used for testing your projects.

## Creating and running your first project
In order to complete this step you will need all 3 tools installed.

```sh
brew install kdl kdtool kestrel
```

Once everything is installed, you can create a project by using the following command. In this instance we will create a project called `TestProject`.

```sh
cd ~/Documents
kdtool create-project game TestProject dialog:Test
```

This will create a basic project directory in in your current working directory (in this case `~/Documents`), with the following structure:

```
TestProject
    scenes
        Test
            scripts
                Test.lua
            Test.kdl
    scripts
        main.lua
    project.kdlproj
```

To build the project navigate into the project directory and run the following command.

```sh
cd TestProject
kdl -o Test.rsrx project.kdlproj
```

This will compile and assemble the project into the `Test.rsrx` file in the root directory of the project. You can then run the project with the following command.

```sh
kestrel --game Test.rsrx
```

This will launch Kestrel with the `Test.rsrx` file being used as the primary game data file. If it has all worked correctly, then you should see a 
window appear with a "Test" dialog and console.