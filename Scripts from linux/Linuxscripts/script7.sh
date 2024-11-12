#!/bin/bash
# By: Ryan Clarke
# Date: 23OCT
# Function: List all the files in home directory
# Script: script7

FILES=/usr/*

for file in $FILES
do  
    ls -l 
done
exit 0
