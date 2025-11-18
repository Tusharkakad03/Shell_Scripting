#!/bin/bash


myArray=(1 20 30.5 Hello "Hey Buddy!")

echo "Value in 3rd index is : ${myArray[3]}"

echo "All the values in array are : ${myArray[*]}"


# How to find number of values in array 

echo "Number of values in array is : ${#myArray[*]}"

echo "Values form idx 2 to 3 are : ${myArray[*]:2:2}"      # :2:2 -> 1st :2 is strt index and 2nd :2 is number of elemnts(values) from start index


