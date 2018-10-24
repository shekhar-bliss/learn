#!/bin/bash

# Bash-Beginners-Guide
# Chapter 03
# 3.8. Exercises
#
#
# For the root account, set the prompt to something like "Danger!! root is doing 
# stuff in \w", preferably in a bright color such as red or pink or in reverse 
# video mode.
# http://misc.flogisoft.com/bash/tip_colors_and_formatting

clear 													# clear terminal window
echo RED
if [ $EUID = 0 ]; then 
	echo -e "\e[31mDanger!! root is doing stuff in \w\e[0m"
fi
echo 

echo PINK
if [ $EUID = 0 ]; then 
	echo -e "\e[95mDanger!! root is doing stuff in \w\e[0m"
fi
echo 

echo reverse video mode
if [ $EUID = 0 ]; then 
	echo -e "\e[41mDanger!! root is doing stuff in \w\e[0m"
fi
echo 