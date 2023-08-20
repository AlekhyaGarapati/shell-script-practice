#!/bin/bash

echo "Please Enter String"
INPUT_STRING=$1
REVERSE_STRING=""
LENGTH=${#INPUT_STRING}
echo "LENGTH : $LENGTH"
if [ $LENGTH -ne 0 ]  
then 
   echo "Entered If loop"
   for ((i=$LENGTH-1; i<=0; i-- ))
   do
     $REVERSE_STRING=$REVERSE_STRING${INPUT_STRING:$i:1}
     echo "REVERSESTRING: $REVERSE_STRING"
    done
    if [ $REVERSE_STRING ==  $INPUT_STRING ]
    then
        echo "Entered String $INPUT_STRING is Palindrome"
    else
        echo "Entered String $INPUT_STRING is not Palindrome"
    fi
fi

echo "String should not be empty, Please Enter String"


