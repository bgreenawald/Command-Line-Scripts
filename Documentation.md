# Documentation

This file contains documentation for each of the functions contained in this repository. Most scripts in this repo have a one-function-per-script setup, with the function name matching the script name. Exceptions will be noted. 

## Bash-Tools

This script breaks the convention, containing a number of different functions, none of which are called Bash-Tools. This script extends the Windows Subsystem for Linux functionality to give you access to Linux tools within Powershell. It will requires you to have Windows Subystem for Linux installed (https://docs.microsoft.com/en-us/windows/wsl/install-win10), any distro should work, but this has only been tested on Ubuntu. The current commands are:
* nano *filename*: Takes in *filename* as an argument and opens it with the nano command line editor.
* vim *filename*: Takes in *filename* as an argument and opens it with the vim command line editor.
