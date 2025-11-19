#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
	echo "Value of count is - $count"
	let count++
done



# Read content from a file


while read myVar 
do 
	echo "Value from file is $myVar"
done < names.txt
