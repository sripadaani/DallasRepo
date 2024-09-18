#!/bin/bash
#
echo "Enter the prefer starting number: "
read num
echo "Enter the Prefer Ending number: "
read limit
for ((i=$num; i<=$limit; i++))
do
 if [ $((i%2)) -eq 1 ]; then
   if [ $i -eq 10 ]; then
    continue 	   
   fi 
   echo "Printing ODD number from $num to $limit: ----> $i"
 fi
done   
