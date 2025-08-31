#!/bin/bash 
# Example1:
#Task automation: Suppose you need to backup your project directory to a backup folder every
#night at 10 PM.
#Without scripting:
#You'd need to remember to do this manually every night

#-R, -r, --recursive
#          copy directories recursively

cp -R  /path/to/project /path/to/backupfolder

