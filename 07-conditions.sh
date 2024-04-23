#!/bin/bash

NUM1=$1
NUM2=$2

if ["$NUM1" -gt "$NUM2"];
then
   echo " The number $NUM1 is Greater Than $NUM2"

   else
   echo " The number $NUM1 is Less Than Than $NUM2"

fi
   # -gt -lt -eq -ge -le