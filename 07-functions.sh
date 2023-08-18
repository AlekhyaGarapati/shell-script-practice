#!/bin/bash

DATE=$(date +%F)
SCRIPTNAME=$0
LOGFILE=/tmp/$SCRIPTNAME-$DATE.log
USER=$(id -u)
R="\e[31m"
G="\e[32m"
N="\e[0m"

VALIDATE()
{
 if [ $1 -ne 0 ]
then
echo -e "$2 is $R incomplete $N"
exit 1
else
echo -e "$2 is $G completed $N"
fi
}
if [ $USER -ne 0 ]
then
echo "you need sudo access to install any software"
exit 1
fi
yum install mysql -y &>>$LOGFILE
VALIDATE $? "Installing MySQL"
yum install gitt -y &>>$LOGFILE
VALIDATE $? "Installing gitt"

