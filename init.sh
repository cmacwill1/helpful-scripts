#!/bin/bash
if test -e $HOME/.bashrc; then
  if grep -q "$HOME/helpful-scripts/bin:" $HOME/.bashrc; then
    echo "helpful-scripts are already on the PATH"
  else
    echo "export PATH=$HOME/helpful-scripts/bin:$PATH" >> $HOME/.bashrc
    source $HOME/.bashrc
    echo "helpful-scripts have been added to the PATH!"
  fi
else
  touch $HOME/.bashrc
  echo "export PATH=$HOME/helpful-scripts/bin:$PATH" >> $HOME/.bashrc
  source $HOME/.bashrc
  echo ".bashrc created, and helpful-scripts have been added to the PATH!"
fi
