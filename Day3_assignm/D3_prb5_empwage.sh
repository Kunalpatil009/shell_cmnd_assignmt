#!/bin/bash -x

if awk '{$4<=100000}' data.csv
then
	awk '{print $1 " " $2 " " $4 " " $7}' data.csv
fi

awk '{avg $4} {print $1 "" $2 "" $4 "" $7}' data.csv
