#!/bin/bash
# By: Ryan Clarke
# Date: 25OCT24
# Function: Language spoken in country
# Script: script9

echo "press [ctrl][c] to exit"

while read f
do
case $f in
    UnitedKingdom)                 echo English    ;;
    Ireland)	         echo Irish          ;;
    France)                  echo French       ;;
    *)                       echo Unknown: $f
;;
esac
done
exit 0

