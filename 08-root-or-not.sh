#!/bin bash

#How to find we are using "ROOT User" Access Or NOt
# Using (id -u) cammand we have to know we are in "Root User" or not
#$(id -u)=0 we are in "Root User" Access. Other wise we are Using "Normal User"

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "please run this script with root Access"
    else 
     echo " This is sudo Access or ROOT Access "
fi 

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo " The previous execution fails. so chec that command or code"
    exit1
 else 
     echo " Now your in Super user"
  fi   