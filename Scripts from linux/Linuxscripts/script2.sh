#!/bin/bash
# By: Ryan Clarke
# Date: 23OCT24
# Function: User who are logged on are shown
# Script: script2

echo "Welcome" $USER
echo "The following users are currently logged on"
echo  "Date and time "
date 
who
exit 0

