#!/bin/bash
echo " enter table number: "
read num
echo " enter end number: "
read limit

for (( i=0; i<=limit; i++))
do 
# x=$(( num*i ))  
# echo "$num x $i = $x"
 echo "$num x $i = " $(( num*i))
done 

