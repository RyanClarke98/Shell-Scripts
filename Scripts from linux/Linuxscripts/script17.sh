#!/bin/bash
# By: Ryan Clarke
# Date: 30OCT24
# Function: Test for File and Directory
# Script: script17

echo "This script checks a usr and file to see if they exist"

# Check to see if we have two arguments
if [ $# -ne 2 ]
then
  echo "Usage - $0 x y"
  echo "Where x and y are /etc and Filename"
  exit 1
fi

if [ -f $2/$1 ]
then
  echo "This /etc directory exists [$1] ex/ists"
elif [ -d $1 ]
then
  echo "This Filename [$2] exists"
else
  echo "Neither [$2] or [$1] exist"
fi
 
exit 0
