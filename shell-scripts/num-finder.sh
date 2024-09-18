#!/bin/bash
#

# List of numbers
numbers=("123" "-456" "789" "-1011" "234" "-3456")

# Print only the numbers that start with '-'
for number in "${numbers[@]}"; do
  echo "$number" | grep '^-' 
done

