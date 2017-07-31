#!/bin/bash

# Bash-Beginners-Guide 
# Chapter 02
# 2.1.2 example
#
# This script clears the terminal, displays a greeting and gives information
# about currently connected users. The two example variables are set and displayed.
clear 													# clear terminal window
echo "The script starts now."

echo "Hi, $USER!"								# dollar sign is used to get content of variable
echo 

echo "I will fetch you list of connected users:"
set -x 													# activate debugging from here
w 															# show who is logged on and
set +x													# stop debugging from here 
echo 														# what they are doing

echo "I'm setting two variables now."
COLOR="black"													# set a local shell variable
VALUE=9 															# set a local shell variable
echo "This is a string: $COLOR"				# display content of variable
echo "And this is a number $VALUE"		# display content of variable
echo 

echo "I'm giving you back your prompt now."
echo 