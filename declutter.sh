#!/bin/zsh
# Some programs accept custom directories, but don't create them if they are missing

# Python
mkdir -pv $XDG_CACHE_HOME/python
mkdir -pv $XDG_DATA_HOME/python

# Nvidia-settings
mkdir -pv $XDG_CONFIG_HOME/nvidia
