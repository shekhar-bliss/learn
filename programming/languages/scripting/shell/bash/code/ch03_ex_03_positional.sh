#!/bin/bash

# Bash-Beginners-Guide
# Chapter 03
# 3.2.5. Special parameters
#
# This script reads 3 positional parameters and prints them out.


# This script clears the terminal, displays a greeting and gives information
clear 													# clear terminal window
echo "This script reads 3 positional parameters and prints them out."

POSPAR1="$1"
POSPAR2="$2"
POSPAR3="$3"

echo "$1 is the first positional parameter, \$1."
echo "$2 is the first positional parameter, \$2."
echo "$3 is the first positional parameter, \$3."
echo
echo "The total number of positional parameters is $#."
