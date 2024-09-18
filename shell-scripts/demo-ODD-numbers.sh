#!/bin/bash
echo " Enter the starting number "
read num
echo " Enter the ending number: "
read limit

for (( i=num; i<=limit; i++))
do
  if [ $((i%2))	-eq 1 ]; then
     echo " Even number from given limit: $i"
  fi
done  
