#!/bin/bash


# Using Arguments in Functions 


addition () {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
echo "sum of $num1 and $num2 is : $sum"
}

addition 12 13 



function welcome {
	echo "Welcome $1"
	echo "Age is $2"
}

welcome Raju 24
welcome Sham 34
