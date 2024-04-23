#!/bin/bash

# declare static Array
names=("sindu" "siva" "67" "priya")

echo "Tha First name of Array is:${names[1]}"

echo ${names[@]} # Print All Arguments using " @ " (like sindu, siva, 67, priya)

echo ${names[*]}  # Print All Arguments using " * " (like sindu, siva, 67, priya)

# To print a selected index element
selected_index=3
echo “Selected index element at index $selected_index:”
echo “${names[$selected_index]}”
