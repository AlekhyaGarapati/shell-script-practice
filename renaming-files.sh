#!/bin/bash

RENAME_FILES_DIR= /tmp
RENAME_FILES= $(find $RENAME_FILES_DIR -name "*.txt" -type f)
echo $RENAME_FILES
FILE_NAME=$(basename "$RENAME_FILES")

echo $FILE_NAME


# "$search_dir"/*

# while read line
# do
#   oldname= $LINE | cut -d "/" f3
#   echo "Renaming file $oldname" 

# done <<< $RENAME_FILES



  

