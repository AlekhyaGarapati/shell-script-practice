#!/bin/bash

DELETE_FILES_DIR=/home/centos/tmp/apps-logs
SCRIPTNAME=$0
DATE=$(date +F%)
LOG_FILE=$SCRIPTNAME-$DATE.log

DELETE_FILES=$(find $DELETE_FILES_DIR -name "*.log" -type f -mtime +14)
ecfo "$DELETE_FILES"
while read line
do
  echo "Files in delete Folder: $line"
done <<< $DELETE_FILES