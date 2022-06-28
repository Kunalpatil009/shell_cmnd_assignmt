#!/bin/bash

echo "Enter value a"
read a
echo "The table of powers of two upto 2^$a:"
for (( i = 0; i <= a; i++ ))
do
    echo "2^$i = $((2**i))"
done
