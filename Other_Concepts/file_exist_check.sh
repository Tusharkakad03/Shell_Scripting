#!/bin/bash


FILEPATH="/home/ubuntu/Shell_Scripting/Other_Concepts/hello.txt"

if [[ -f $FILEPATH ]]
then 
	echo "File exist"
else
	echo "File not exist"
	exit 1
fi




# If file not exist 


FILEPATH="/home/ubuntu/Shell_Scripting/Other_Concepts/"

if [[ -f $FILENAME ]]
then
	echo "File exist"
else
	echo "Creating file"
	touch tushar.txt
fi



