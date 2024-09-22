#!/bin/bash

# Input list of numbers
numbers=("123" "-456" "789" "-1011" "234" "-3456")

# Arrays to store positive and negative numbers
positive_numbers=()
negative_numbers=()

# Loop through the numbers and separate them
for number in "${numbers[@]}"; do
  if [[ $number == -* ]]; then
    negative_numbers+=("$number")
  else
    positive_numbers+=("$number")
  fi
done

# Output the results
echo "Positive Numbers: ${positive_numbers[@]}"
echo "Negative Numbers: ${negative_numbers[@]}"
