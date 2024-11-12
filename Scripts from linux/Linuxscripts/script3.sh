#!/bin/bash
# By: Ryan Clarke
# Date: 23OCT24
# Function: Show the process tree
# Script: script3
echo " The following processes are running"
ps -f
read -p "Press return to continue"
echo "This script will show the process tree for" $HOSTNAME
read -p "Press return to continue"
pstree | less
exit 0
