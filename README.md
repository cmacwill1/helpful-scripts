# helpful-scripts 
This repository contains some useful bash scripts for abaqus and cluster job viewing. 
To download the scripts and add them to the path, run the following code in a linux terminal (with bash & git installed, which they generally are by default): 
``` 
cd $HOME && git clone https://github.com/cmacwill1/helpful-scripts.git && cd helpful-scripts && source init.sh

``` 
This will create a .bashrc if it doesn't exist, and add the scripts in `$HOME/helpful-scripts/bin` to the system path, making them executable systemwide. 
# Requirements 
- bash 

Bash must be installed and be the default interactive shell, otherwise the initialization script will not work properly. For most cases, this is not a concern, and everything should just work.
- git

Obviously. This should be installed by default.
# Usage
All commands in `$HOME/helpful-scripts/bin` are added to the user's path (meaning they benefit from systemwide calling, tab autocomplete, etc). All commands can be called with the --help flag to list available options and general usage.
# Updates
If new scripts are added or bugs are patched, simply `git pull` from `$HOME/helpful-scripts`, no need to reinitialize.

Feel free to reach out with any questions.
