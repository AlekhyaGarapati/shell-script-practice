#!/bin/bash

DELETE_FILES_DIR=/tmp/apps-logs
SCRIPTNAME=$0
DATE=$(date +F%)
LOG_FILE=/tmp/$SCRIPTNAME-$DATE.log

DELETE_FILES=$(find $DELETE_FILES_DIR -name "*.log" -type f -mtime +14)
echo "$DELETE_FILES 
while read line
do
  echo "Files in delete Folder: $line" &>> $LOG_FILE
  rm -rf $line
done <<< $DELETE_FILES