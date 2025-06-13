# helpful-scripts 
This repository contains some useful bash scripts for abaqus and cluster job viewing. 
To download the scripts and add them to the path, run the following code in a linux terminal (with bash & git installed, which they generally are by defualt): 
``` 
cd $HOME && git clone https://github.com/cmacwill1/helpful-scripts.git 
cd helpful-scripts 
source init.sh 
``` 
This will create a .bashrc if it doesn't exist, and add the scripts in `bin` to the system path, making them executable systemwide. 
# Requirements 
bash must be installed and be the default interactive shell, otherwise the initialization script will do nothing. For most cases, this is not a concern, and everything should just work.
# Usage
All commands in `bin` are added to the user's path (meaning they benefit from systemwide calling, tab autocomplete, etc). All commands can be called with the --help flag to list availible options and general usage.
# Updates
If new scripts are added or bugs are patched, simply `git pull` from `$HOME/helpful-scripts`, no need to reinitialize.

Feel free to reach out with any questions.
