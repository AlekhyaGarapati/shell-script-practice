#!/bin/bash

cd /home/centos/renamefile
echo $(pwd)
for i in $RENAME_FILES * 
do 
 echo $i
done

# RENAME_FILES= $(find $RENAME_FILES_DIR -type f)
# echo $RENAME_FILES
# FILE_NAME=$(basename "$RENAME_FILES")

# echo $FILE_NAME


# "$search_dir"/*

# while read line
# do
#   oldname= $LINE | cut -d "/" f3
#   echo "Renaming file $oldname" 

# done <<< $RENAME_FILES



  

