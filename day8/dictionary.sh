#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

#printing all elements of dictionary
echo ${sounds[@]}

#accessing particular value of dictionary
echo ${sounds[bird]}

#printing keys of a dictionary
echo ${!sounds[@]}

#to get length of dictionary
echo ${#sounds[@]}

for value in ${sounds[@]}
do
	echo $value
done
