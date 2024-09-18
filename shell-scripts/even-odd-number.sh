##!/bin/bash
#echo "                   "
#echo "PRINTING ODD NUMBER"
#echo "#####################"
#for i in {1..100}
#do
# if [ $((i%2)) -eq 1 ]; then  
#   echo "printing ODD number:" $i
# fi 
#done
#echo "                    "
#echo "PRINTING EVEN NUMBER"
#echo "#####################"
#
#for i in {1..10}
#do	
# if [ $((i%2)) -eq 0 ]; then
#   echo "printing even number:" $i
# fi
#done 
#
echo "Enter the starting number:" $1
echo "Enter the ending number:" $2

for ((i=$1; i<=$2; i++))
do
 if [ $((i%2)) -eq 1 ]; then
  echo "printing odd number:" $i
 fi
done
echo "                           "
for ((i=$1; i<=$2; i++))
do
 if [ $((i%2)) -eq 0 ]; then
  echo "Printing even number: $i"
 fi
done 
