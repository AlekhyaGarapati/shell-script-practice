#!/bin/bash

RENAME_FILES_DIR=/home/centos/tmp
FILE_NAME=$(basename "$RENAME_FILES_DIR")
for ( i in "$FILE_NAME" )
do
  echo "$i"
done
# "$search_dir"/*

# while read line
# do
#   oldname= $LINE | cut -d "/" f3
#   echo "Renaming file $oldname" 

# done <<< $RENAME_FILES



  

