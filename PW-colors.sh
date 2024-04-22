#!/bin/bash
RED="/e[31m"
GREEN="/e[32m"
LR="/e[1;91m"
N="/e[0m"
echo "Please Enter User-Name: "

read -s  USERNAME 
echo "Please Enter Passward:"
read -s PASSWARD 

echo " $RED User-Nameis $N:  $USERNAME $GREEN and Passward is $N:  $PASSWARD "