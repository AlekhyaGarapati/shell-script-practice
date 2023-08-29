#!/bin/bash

RENAME_FILES_DIR=/c/Users/agarapati3/shell-script-practice/repos/renaming-files

RENAME_FILES=$(find $RENAME_FILES_DIR -name "dbo.*" -type f)

echo "$RENAME_FILES"

while read line
do
  echo "Renaming file $line" 

done <<< $RENAME_FILES



  

