#!/bin/bash
# By: Ryan Clarke
# Date: 25OCT24
# Function: Calculation for ELSEIF Statement
# Script: script16


if [ $# -ne 1 ]
then
  echo "Usage - $0 x"
  echo "Where x will be tested"
  exit 1
fi

echo "This script checks one argument"

if [ $1 -gt 10 ]
then
  echo "$1 is greater than 10"
elif [ $1 -lt 10 ]
then
  echo "$1 is less than 10"
elif [ $1 -eq 0 ]
then
  echo "$1 is equal to zero therefore $1 is not greater/less than 10"
fi
exit 0
