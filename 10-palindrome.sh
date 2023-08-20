#!/bin/bash

echo "Please Enter String"
read input
INPUT_STRING=$input
REVERSE_STRING=""
LENGTH=${#INPUT_STRING}
echo "LENGTH : $LENGTH"
if [ $LENGTH -ne 0 ]  
then 
   for (( i=$LENGTH-1; i>=0; i-- ))
   do
     REVERSE_STRING="$REVERSE_STRING${INPUT_STRING:$i:1}"
    done
    if [ $REVERSE_STRING ==  $INPUT_STRING ]
    then
        echo "Entered String $INPUT_STRING is Palindrome"
    else
        echo "Entered String $INPUT_STRING is not Palindrome"
    fi
else
echo "String should not be empty, Please Enter String"
fi

