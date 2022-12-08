#!/bin/bash

read -p "Type a filename or directory: " path

if [ -d $path ] 
then
	echo "This is a directory"
elif [ -r $path ]
then
	echo "This is a regular file"
else
	echo "This is another type of file."
fi

ls -dl $path
