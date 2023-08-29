#!/bin/bash

RENAME_FILES_DIR=/home/centos/tmp

for ( i in $RENAME_FILES_DIR/* )
do
  echo "$i"
done

# while read line
# do
#   oldname= $LINE | cut -d "/" f3
#   echo "Renaming file $oldname" 

# done <<< $RENAME_FILES



  

