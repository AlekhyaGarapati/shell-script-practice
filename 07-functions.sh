#!/bin/bash

USER=$(id -u)

VALIDATE()
{
 if [ $1 -ne 0 ]
then
echo "Installation is incomplete"
else
echo "Installation is completed"
fi
}
if [ $USER -ne 0 ]
then
echo "you need sudo access to install any software"
exit 1
fi
yum install gitt -y
VALIDATE $?

