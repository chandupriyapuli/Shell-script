#!/bin/bash

ADD()
{

  local res=$(($1+$2))
  echo $res

}
echo "enter 1's Num:"
read num1
echo "enter 2'nd Num:"
read num2

sum=$(ADD $num1 $num2)

echo "Adding Numbers Are $num1 and $num2 total is: $sum"

DOT()
{
    COURSE="DevOps from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./14-other-script.sh

source ./16-other-script.sh

echo "After calling other script, course: $COURSE"
}
DOT