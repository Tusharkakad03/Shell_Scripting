#!/bin/bash

# How to store key value pairs in Array 

declare -A myArryay 

myArray=( [name]=Tushar [Age]=23 [city]=Pune )

echo "My name is : ${myArray[name]}"
echo "My city is : ${myArray[city]}"

echo "Values of array are : ${myArray[*]}"
