#!/bin/bash -x
ispresent=2
isabsent=0
empWorkingHrs=8
empRatePerHr=20
randomcheck=$((RANDOM%3))
if
 	[ $ispresent -eq $randomcheck ]
then
	echo "employee is present"
	 salary=$(($empRatePerHr*$empWorkingHrs))
elif
	[ $isabsent -eq $randomcheck ]
then
	echo "employee is absent"
else
	echo "employee is working part-time"
	 salary=$((($empRatePerHr/2)*$empWorkingHrs))

fi


