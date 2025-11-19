#!/bin/bash


# For loop for access the values from arguments

for filename in $@
do
	echo "Copying file - $filename"
done

# used to copy files in realtime, to take backup 

#Input ->
# bash args-loop.sh test.csv myfile.txt hello.csv  
