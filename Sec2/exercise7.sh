#!/bin/bash

#read -p "Type a filename or directory: " path

if [ -d $1 ] 
then
	echo "This is a directory"
elif [ -r $1 ]
then
	echo "This is a regular file"
else
	echo "This is another type of file."
fi

ls -dl $1
