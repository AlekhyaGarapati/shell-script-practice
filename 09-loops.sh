#!/bin/bash

DATE=$(date +%F)
SCRIPTNAME=$0
LOGFILE=/tmp/$SCRIPTNAME-$DATE.log
USER=$(id -u)
R="\e[31m"
G="\e[32m"
N="\e[0]"

VALIDATE()
{
    if ( $1 ne 0)
    then
       echo -e "$R $2 Installation not successfull $N"
    else
       echo -e "$G $2 Installation successfull $N"
    fi
}
if [ $USER -ne 0]
then
   echo -e "$R Need Sudo Access to install into Linux $N"
   exit 1
fi

for i in $@
do
 yum install $i -y &>> $LOGFILE
 VALIDATE $? $i
done