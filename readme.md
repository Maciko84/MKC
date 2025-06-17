# MKC

MKC is a lightweight C project scaffolding tool that creates new C projects with customizable templates.

## Features

- Create new C projects quickly
- Support for multiple Makefile templates
- Easy to extend with custom templates
- Includes commands: `mkc` and `mkc-add`

## Installation
1. Clone The Repo
2. Build it by running build.sh
3. navigate to the build directory
4. Run the .deb installation file

## creating templates

Templates are stored in `/usr/share/mkc/templates`
Every template is a directory with the following files:
- Makefile - the Makefile used to compile the projects. make sure the Makefile is similar in style with the other packages
- main.c - the example program using the enviroment provided by the Makefile
- autorun (optional) - a script file that runs automatically with every project creation with the template (the first arg is the project's path.)
