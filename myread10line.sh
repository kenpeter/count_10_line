#!/bin/sh

cnt=0
while read line; do
	let 'cnt=cnt+1'

	if [ $cnt -eq 10 ]; then
		echo $line
		exit 0
	fi

done < file.txt
