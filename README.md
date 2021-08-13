Simple shell script functions to create directories and setup a git repo for a given project name in the command line.

In order for the script to be loaded everytime need to add line:
source ~/.gitCreate.sh

to the the .bashrc file

requires dir Projects in home directory
and hub setup with git connected via token

Example, to call the function to create a directory and put your terminal scope in that location:

create HelloWorld

