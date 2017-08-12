#!/bin/bash

# Bash-Beginners-Guide
# Chapter 03
# 3.2.2 Creating variables
#
# Variables are case sensitive and capitalized by default.
# VARNAME="value"
#
# This script clears the terminal, displays a greeting and gives information
# about currently connected users. The two example variables are set and displayed.
clear 													# clear terminal window
echo "The script starts now."

echo "Hi, $USER!"				# dollar sign is used to get content of variable
echo

# set a local shell variable MYVAR1
MYVAR1="2"
# Display content of local shell variable MYVAR1
echo "Variable MYVAR1 value is : $MYVAR1"


# set a local shell variable first_name
first_name="Shekhar"
# Display content of local shell variable first_name
echo "Variable first_name value is : $first_name"
echo

# set a local shell variable full_name
full_name="Franky M. Singh"
# Display content of local shell variable full_name
echo "Variable full_name value is : $full_name"
echo

# set a local shell variable with invalid variable name
MYVAR-2="2"
echo

# unset local shell variables
unset MYVAR1 first_name full_name
# Try to display content of unset local shell variables
echo "MYVAR1:$MYVAR1"
echo "first_name:$first_name"
echo "full_name:$full_name"
