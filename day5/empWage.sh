#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
	echo "emp is full time present"
	empWorkingHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
	echo "emp is part time present"
	empWorkingHrs=4
else
	echo "emp is absent"
	empWorkingHrs=0
fi
salary=$(($empRatePerHr*$empWorkingHrs))
