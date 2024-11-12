#!/bin/bash
# By: Ryan Clarke
# Date: 25OCT24
# Function: Input from user
# Script: script8

TEST_INPUT=Hi 
while [ "$TEST_INPUT" != "Close" ] 
do   
    echo "Please type something in (Close to quit)"   
    read TEST_INPUT   
    echo "You typed: $TEST_INPUT" 
done
exit 0

