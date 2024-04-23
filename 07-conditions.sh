#!/bin/bash

NUM1=$1
NUM2=$2

if [ $NUM1 -gt $NUM2 ];
then
   echo " The number $NUM1 is Greater Than $NUM2" 

fi
   # -gt -lt -eq -ge -le

   #!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10" 
fi

#-gt, -lt, -eq, -ge, -le