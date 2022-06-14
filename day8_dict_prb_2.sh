#!/bin/bash

total_individuals=50
declare -A birth_day
	echo "The birthday month and year of $no_of_individuals individuals are: "
for(( individual = 1; individual <= total_individuals; individual++ ))
do
    (( birth_month = RANDOM % 12 + 1 ))
    (( birth_year = RANDOM % 2 + 92 ))
    echo "individual $total_individual has birthday in month $birth_month year $birth_year "
    birth_day[$birth_month]+=" ${individual}"
done
