#!/bin/bash

# Bash-Beginners-Guide 
# Chapter 02 
# 2.5. Exercises
#
# 1. Write a script using your favorite editor. The script should display the path to your homedirectory and
# the terminal type that you are using. Additionally it shows all the services started up in runlevel 3 on
# your system. (hint: use HOME, TERM and ls /etc/rc3.d/S*)
# 2. Add comments in your script.
# 3. Add information for the users of your script.
# 4. Change permissions on your script so that you can run it.
# 5. Run the script in normal mode and in debug mode. It should run without errors.
# 6. Make errors in your script: see what happens if you misspell commands, if you leave out the first line
# or put something unintelligible there, or if you misspell shell variable names or write them in lower
# case characters after they have been declared in capitals. Check what the debug comments say about
# this.

clear
# Display the path to homedirectory
echo "Your Home Directory path is :"
echo $HOME 											# dollar sign is used to get content of variable 
echo 

# Display the type of terminal user
echo "Your are using terminal type :"
echo $TERM 											# dollar sign is used to get content of variable
echo

# Shows all the services started up in runlevel 3
echo "Following services are started up in runlevel 3:"
ls /etc/rc3.d
echo