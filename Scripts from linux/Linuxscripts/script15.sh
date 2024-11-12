#!/bin/bash
# By: Ryan Clarke
# Date: 25OCT24
# Function: Calculating to see the bigger arugment
# Script: script15

echo "This script check to see if the numer is greater or less than 10"


echo -n "Please enter a number: "
read NO

if [[ $NO -gt 10 ]]
then
  echo "This number is greater than 10."
else
  echo "This number is equal or less than 10."
fi

