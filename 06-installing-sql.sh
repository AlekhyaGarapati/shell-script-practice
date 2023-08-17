#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then 
   echo "U need sudo access to install"
   exit 1
fi
yum install mysqlll -y  

if [ $? -ne 0 ]
then 
    echo "mysql installation is not successful"
else
    echo "mysql installation is  successful"
fi   