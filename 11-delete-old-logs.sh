#!/bin/bash

DELETE_FILES=/home/centos/tmp/apps-logs
SCRIPTNAME=$0
DATE=$(date +F%)
LOG_FILE=$SCRIPTNAME-$DATE.log

WHILE read -r line
do
  echo "Files in delete Folder: $line"
done <<< $DELETE_FILES