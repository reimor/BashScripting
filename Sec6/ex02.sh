#!/bin/bash
#
# Section 6 - Exercise 2
#
# 1 - ask user what prefix
# 2 - use date if not provided a prefix
# 3 - rename jpgs with the prefix
#
#


shopt -s failglob

CURR_DATE=$(date +'%Y%m%d')
echo "Renaming jpg files..."

read -p "Enter a prefix: (press enter for $CURR_DATE)" prefix

if [ -n "$prefix" ]
then
	for img in *.jpg 
	do
		echo "Renaming $img to $prefix$img"
		mv $img $prefix$img
	done
else
	for img in *.jpg
	do
		echo "Renaming $img to $CURR_DATE$img"
		mv $img $CURR_DATE$img
	done
fi

exit 0

