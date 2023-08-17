#!/bin/bash

USER=$(id -u)

if($USER ne 0)
then 
   echo "U need sudo access to install"
   exit 1
fi
yum install mysql -y   