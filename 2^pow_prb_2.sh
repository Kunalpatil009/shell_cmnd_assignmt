#!/bin/bash

echo "Enter the number a"
read a
result=0
echo 'The Harmonic series is:'
for (( i = 1; i <= a; i++ ))
do
    temp=`echo  1 $i | awk '{print $1/$2}'`
    result=`echo $result  $temp | awk '{print $1+$2}'`
    echo -n "$result  "
done
echo 
echo "The ${a}th harmonic number is $result"
