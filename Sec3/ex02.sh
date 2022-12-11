#!/bin/sh

FILE=$1

echo $FILE

if [ -f $FILE ]
then
	echo "Regular file."
	exit 0
elif [ -d $FILE ]
then
	echo "Directory."
	exit 1
else
	echo "Other type."
	exit 2
fi
