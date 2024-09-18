#!/bin/bash
#
for i in {1..100}
do
  if [ $((i%2)) -eq 1 ]; then
    if [ $i -eq 9 ]; then
      continue
    fi
    echo "Odd Number: $i"
  fi
done  
