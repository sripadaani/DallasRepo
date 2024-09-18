#!/bin/bash
#
echo "Enter the prefer starting number: $1 "
echo "Enter the Prefer Ending number: $2"
for ((i=$1; i<=$2; i++))
do
 if [ $((i%2)) -eq 1 ]; then
   if [ $i -eq 10 ]; then
    continue 	   
   fi 
   echo "Printing ODD number from $num to $limit: ----> $i"
 fi
done   
