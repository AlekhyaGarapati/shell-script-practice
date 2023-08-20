#!/bin/bash

DELETE_FILES=/home/centos/tmp/apps-logs
SCRIPTNAME=$0
DATE=$(date)
LOG_FILE=$SCRIPT_NAME-$DATE.log

WHILE read -r line
do
  echo "Files in delete Folder: $line"
done <<< $DELETE_FILES