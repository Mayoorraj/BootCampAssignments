#!/bin/bash 

coin=$((RANDOM%2))
if [ $coin -eq 0 ]
then
	echo "coin toss returns tails"
else
	echo "coin toss returns heads"
fi
