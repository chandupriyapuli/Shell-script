PERSON1=$1 # Here it is take the value from execution place
PERSON2=$2

PERSON3=ramesh

echo "my name is : $PERSON1" # if we didn't put $ in front of PERSON SHELL will not take it as a variable.
echo "my brodher name is : $PERSON2"
echo "${PERSON3}, he is working at Capgemini."