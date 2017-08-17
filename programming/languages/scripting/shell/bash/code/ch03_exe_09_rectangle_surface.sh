#!/bin/bash

# Bash-Beginners-Guide
# Chapter 03
# 3.8. Exercises
#
#
# 9. Write a script in which you assign two integer values to two variables. 
# The script should calculate the surface of a rectangle which has these 
# proportions. It should be aired with comments and generate elegant output.

# This script reads 2 positional parameters and prints multipication of them out.
clear 													# clear terminal window
echo "This script calculate the surface of a rectangle"

# set a local shell variable RECT_LENGTH and assign value from first positional parameter
RECT_LENGTH="$1"
# set a local shell variable RECT_WIDTH and assign value from second positional parameter
RECT_WIDTH="$2"
# calculate the surface of a rectangle 
# via multiplication arithmetic expressions
RECT_SURFACE=$[RECT_LENGTH*RECT_WIDTH]

# Display input and output
echo "Length of rectangle is $RECT_LENGTH."
echo "Width of rectangle is $RECT_WIDTH."
echo "Surface of rectangle is $RECT_SURFACE"
