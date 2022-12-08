#!/bin/bash

if [ -e /etc/shadow ]
then
	echo "Shadow passwords are enabled."

	if [ -w /etc/shadow ]
	then
		echo "You have permissions to write to /etc/shadow"
	else
		echo "You do NOT have permissions to write to /etc/shadow"
	fi

else
	echo "Shadow passowords are NOT enabled.";
fi
