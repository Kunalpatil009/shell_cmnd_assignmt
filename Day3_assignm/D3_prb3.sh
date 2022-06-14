#!/bin/bash -x

if [ $usersecret1 ]
then
	[ -v $usersecret1 ]
	echo "usersecret not exists"
else 
	export $usersecret1="dH34xJaa25"
fi

