#!/bin/bash

#example of array datatype
persons=("ram" "sam" "ramesh" "suresh")

echo "first person : ${persons[0]}"

echo "last person : ${persons[4]}"

echo "All Persons : ${persons[@]}"

