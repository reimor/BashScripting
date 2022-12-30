#!/bin/bash

# DO NOT RUN THIS SCRIPT ON ANY FOLDER OTHER THAN THIS

echo "Creating test files..."
touch {test1,test2,test3}.jpg && 
	ls -la &&
	echo "Running script for exercise 2" && 
	./ex02.sh && 
	ls -la && 
	rm *.jpg
echo "Cleaned created files."
