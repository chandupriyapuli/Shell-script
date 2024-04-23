# Define a function that returns a value
add() {
    echo "$(($1 + $2))"
}

# Call the function and capture the return value
result=$(add 10 20)
echo "The result is: $result"
