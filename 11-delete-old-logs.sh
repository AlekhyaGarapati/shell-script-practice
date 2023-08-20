#!/bin/bash

DELETE_FILES=/home/centos/tmp/apps-logs
SCRIPT-NAME=$0
DATE=$(date)
LOG_FILE=$SCRIPT_NAME-$DATE.log

While read line
do
echo "Files in delete Folder: $line"
done <<< $DELETE_FILES