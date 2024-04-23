#!/bin/bash

# declare static Array
names=("sindu" "siva" "67" "priya")

echo "Tha First name of Array is:${names[1]}"

echo ${names[@]} # Print All Arguments using " @ " (like sindu, siva, 67, priya)

echo ${names[*]}  # Print All Arguments using " * " (like sindu, siva, 67, priya)
