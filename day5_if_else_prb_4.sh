#!/bin/bash

read -p "enter first no:" a
read -p "enter second no:" b
read -p "enter third no:" c

G=$(( a + b * c ))
H=$(( c + a / b ))
I=$(( a % b + c ))
J=$(( a * b + c ))
echo "The results of the arithmetic operations are $G $H $I $J"
