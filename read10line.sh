#!/bin/sh

# count from zero
cnt=0

# while loop
# read line
# use var $cnt, with $
# [ -le ]; compare
# while xxxx; do done
while read line && [ $cnt -le 10 ]; do
	# let to do var
	# ''
	# cnt = cnt + 1
	let 'cnt = cnt + 1'

	# $cnt -eq 10
	# if []; then
	# ; end condi
	# if fi 
	if [ $cnt -eq 10 ]; then
    	echo $line
    	exit 0
  	fi

# done
# < file
done < file.txt
