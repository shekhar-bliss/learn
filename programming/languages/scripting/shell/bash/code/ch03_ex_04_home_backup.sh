#!/bin/bash

# Bash-Beginners-Guide
# Chapter 03
# 3.2.6. Script recycling with variables
#
# This script makes a backup of my home directory.

# Change the values of the variables to make the script work for you:
BACKUPDIR=/home
BACKUPFILES=shekhar
TARFILE=/var/tmp/home_shekhar.tar
BZIPFILE=/var/tmp/home_shekhar.tar.bz2
SERVER=bordeaux
REMOTEDIR=/opt/backup/shekhar
LOGFILE=/var/log/home_backup.log
BACKUPLOC=/var/SHEKHAR/BACKUP

# This script clears the terminal, displays a greeting and gives information
clear 													# clear terminal window
echo "This script makes a backup of home directory."

cd $BACKUPDIR
pwd

# This creates the archive
tar cf $TARFILE $BACKUPFILES > /dev/null 2>&1
ls -ls

# First remove the old bzip2 file. Redirect errors because this generates some if the archive
# does not exist. Then create a new compressed file.
rm $BZIPFILE 2> /dev/null
bzip2 $TARFILE
ls -ls

# Copy the file to another host - we have ssh keys for making this work without intervention.
#scp /var/tmp/home_shekhar.tar.bz2 bordeaux:/opt/backup/shekhar > /dev/null 2>&1

cp $BZIPFILE $BACKUPLOC > /dev/null 2>&1

# Create a timestamp in a logfile.
date >> $LOGFILE
echo backup succeeded >> $LOGFILE

