#!/bin/bash

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

echo -e "$Y Please Enter String $N"
read input
INPUT_STRING=$input
REVERSE_STRING=""

LENGTH=${#INPUT_STRING}

if [ $LENGTH -ne 0 ]  
then 
   
   for (( i=$LENGTH-1; i>=0; i-- ))
   do
     REVERSE_STRING="$REVERSE_STRING${INPUT_STRING:$i:1}"
    done
    if [ $REVERSE_STRING ==  $INPUT_STRING ]
        then
        echo -e "$G Entered String $INPUT_STRING is Palindrome $N"
    else
        echo -e "$R Entered String $INPUT_STRING is not Palindrome $N"
    fi
else
echo -e " $Y String should not be empty, Please Enter String $N"
fi

