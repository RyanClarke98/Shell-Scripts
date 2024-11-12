#!/bin/bash
# By: Ryan Clarke
# Date: 25OCT24
# Function: Check if number is less than or great than
# Script: script10

X=10
Z=5
read -p " Enter a number " 

# Check if less than
if [ "$Z" -lt "$X" ]
then
    echo "Z is less than X"
    exit 0
else
    echo "Z is greater than X"
    exit 0
fi

