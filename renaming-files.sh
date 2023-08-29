#!/bin/bash

RENAME_FILES_DIR=/home/centos/tmp

RENAME_FILES=$(find $RENAME_FILES_DIR -name "dbo.*" -type f)

echo "$RENAME_FILES"

while read line
do
  oldname= $LINE | cut -d "/" -f4
  echo "Renaming file $oldname" 

done <<< $RENAME_FILES



  

