#!/bin/bash

WORD=$1
LENGTH=$($WORD|wc -m)
echo "Entered Word is $WORD"
echo "length of the word $LENGTH"

