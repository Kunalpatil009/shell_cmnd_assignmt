#!/bin/bash
read -p "Enter a number: " S
echo "The prime factors are"
for(( p = 2; p * p <= S; ))
do
    if(( S % p == 0))
    then
        echo -n "$p "
        ((S /= p))
    else
        ((p += 1))
    fi
done
echo $M

