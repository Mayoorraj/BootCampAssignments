#!/bin/bash

dice=$((RANDOM%7))
if [ $dice = 0 ]
then
	echo "dice has casted,no is 1"
else
	echo "dice has casted,no is $dice"
fi
