#!/bin/bash
RED="/e[31m"
GREEN="/e[32m"
LR="/e[1;91m"
N="/e[0m"
echo "Please Enter User-Name: "

read -s $RED USERNAME $N
echo "Please Enter Passward:"
read -s $LR PASSWARD $N

echo "User-Nameis:  $USERNAME and Passward is:  $PASSWARD "