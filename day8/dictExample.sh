#!/bin/bash -x
declare -A Person
for (( i=0;i<3;i++))
do
	read -p "enter key of a dictionary:" key
	read -p "enter value of a dictionary:" value
	Person[$key]="$value"
done

echo ${Person[@]}
