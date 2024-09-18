#!/bin/bash
#

# List of numbers
numbers=("1" "2" "3" "4" "5" "6")

# Print only the numbers that start with '-'
for i in "${numbers[@]}"; do
  if [ $(( i % 2)) -eq 1 ]; then
   if [ $i -eq 4 ]; then
   continue 
   echo "printing ODD numbers:" $number  
   fi
  fi 
done

