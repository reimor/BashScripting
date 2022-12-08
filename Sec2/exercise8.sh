#!/bin/bash

for file in $@
do

	if [ -d $file ] 
	then
		echo "${file}: directory"
	elif [ -r $file ]
	then
		echo "${file}: regular file"
	else
		echo "${file}: another type."
	fi
done

ls -dl $@
