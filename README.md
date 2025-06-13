# helpful-scripts 
This repository contains some useful bash scripts for abaqus and cluster job viewing. 
To download the scripts and add them to the path run the following code in a linux terminal (with bash installed, which it generally is by defualt): 
``` 
cd $HOME 
git clone https://github.com/cmacwill1/helpful-scripts.git 
cd helpful-scripts 
source init.sh 
``` 
This will create a .bashrc if it doesn't exist, and add the scripts in `bin` to the system path, making them executable systemwide. 
# Requirements 
bash must be installed and be the default interactive shell, otherwise the initialization script will do nothing. For most cases, this is not a concern, and everything should just work.
