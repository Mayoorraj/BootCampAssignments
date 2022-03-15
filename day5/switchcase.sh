#!/bin/bash -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		jawa) echo "$filename : jawa source file"
			;;
		o) echo "$filename : object file"
			;;
		txt) echo "$filename : text file"
			;;
		*) echo "file not processed"
			;;
	esac
done
