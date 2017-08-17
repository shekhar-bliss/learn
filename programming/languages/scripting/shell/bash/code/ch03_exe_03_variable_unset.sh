#!/bin/bash

# Bash-Beginners-Guide
# Chapter 03
# 3.8. Exercises
#
#
# 1. Create 3 variables, VAR1, VAR2 and VAR3; initialize them to hold the values 
# "thirteen", "13" and "Happy Birthday" respectively.
# 2. Display the values of all three variables.
# 4. Remove VAR3.

clear 													# clear terminal window
echo "Create 3 variables, VAR1, VAR2 and VAR3; initialize them to hold the values"
echo "\"thirteen\", \"13\" and \"Happy Birthday\" respectively."
echo 

# set a local shell variable VAR1 and assign value
VAR1="thirteen"
# set a local shell variable VAR2 and assign value
VAR2="13"
# set a local shell variable VAR3 and assign value
VAR3="Happy Birthday"

# 2. Display the values of all three variables.
echo "VAR1:$VAR1"
echo "VAR2:$VAR2"
echo "VAR3:$VAR3"

# 4. Remove VAR3.
unset VAR3

echo "VAR3:$VAR3"