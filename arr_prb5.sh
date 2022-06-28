#!/bin/bash
read -p "enter lower limit:" lower_limit
read -p "enter upper limit:" upper_limit
index=0
for(( i = lower_limit; i <= upper_limit; ))
do
    if (( i % 11 == 0 ))
    then
        array[index++]=$i
        (( i += 11))
    else
        (( i++ ))
    fi
done
echo "The required numbers are: ${array[@]}"
