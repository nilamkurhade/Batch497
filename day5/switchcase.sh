#!/bin/bash -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename : java source file"
			;;
		o) echo "$filename : object file"
			;;
		txt) echo "$filename : text file"
			;;
		*) echo "$filename : file not processed"
			;;
	esac
done
