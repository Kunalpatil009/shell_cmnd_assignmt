#!/bin/bash
read -p "Enter a number betwen 1 to 7:" num
case $num in
    1)
    echo "Sunday"
    ;;
    2)
    echo "Monday"
    ;;
    3)
    echo "Tuesday"
    ;;
    4)
    echo "Wednesday"
    ;;
    5)
    echo "Thursday"
    ;;
    6)
    echo "Friday"
    ;;
    7)
    echo "Saturday"
    ;;
    *)
    echo "Input Error, Try with valid entry"
    ;;
esac
