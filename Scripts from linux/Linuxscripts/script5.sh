# By: Ryan Clarke
# Date: 23OCT24
# Function: Demonstrate the use of variables
# Script: script5
a=1
b=2
c=`echo $a + $b | bc`
echo "$a + $b = $c"
Test_Message="Well done on testing out variables"
echo $Test_Message
exit 0
