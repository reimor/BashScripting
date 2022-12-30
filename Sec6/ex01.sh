#!/bin/bash
#
# section 6 exercise 1
#
# rename all jpg files to add a date prefix with format YYYYMMDD
#

CURR_DATE=$(date +'%Y%m%d')

shopt -s failglob

for IMG in *.jpg 
do
	mv $IMG $CURR_DATE$IMG
done
