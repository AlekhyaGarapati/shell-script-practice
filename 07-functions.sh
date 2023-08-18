#!/bin/bash

USER=$(id -u)

VALIDATE()
{
 if [ $1 -ne 0 ]
then
echo "$2 is incomplete"
exit 1
else
echo "$2 is completed"
fi
}
if [ $USER -ne 0 ]
then
echo "you need sudo access to install any software"
exit 1
fi
yum install mysql -y
VALIDATE $? "Installing MySQL"
yum install gitt -y
VALIDATE $? "Installing gitt"

