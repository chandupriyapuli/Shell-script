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