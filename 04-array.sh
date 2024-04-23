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

# To print elements from a particular index
echo “Elements from a particular index:”
echo “${names[@]:2}” # Prints elements starting from index 2
echo “${names[*]:2}” # Prints elements starting from index 2

# To print elements in a range
echo “Elements in a range:”
echo “${names[@]:1:3}” # Prints elements from index 1 to 3
echo “${names[*]:1:3}” # Prints elements from index 1 to 3