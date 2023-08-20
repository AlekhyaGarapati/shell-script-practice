#!/bin/bash

echo "Please Enter String"
INPUT_STRING=$1
REVERSE_STRING=""
LENGTH=${#INPUT_STRING}
echo "LENGTH : $LENGTH"
if ($LENGTH -ne 0)
then 
   echo "Entered If loop"
   for i in {1..$(LENGTH)}
   do
     echo "$i"
    done
fi




