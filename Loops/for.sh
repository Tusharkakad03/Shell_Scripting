#!/bin/bash


# 1st way 

for i in 1 2 3 4 5 6 7 8 9 10 
do 
	echo "Number is $i"
done 



# 2nd way 

for name in Raju Sham Baburao
do
	echo "Name is $name "
done 	



# 3rd way 

for i in {1..10}
do
	echo "Number is $i"
done 



# Iterate values form file ..


# Getting values from a file names.txt 


FILE="/home/ubuntu/Shell_Scripting/Loops/names.txt"   # If you want to change the values, you can directly chnage them through "names.txt" file and it will reflet the changes.

for name in $(cat $FILE)
do
	echo "Name is $name"
done 




# For loop in Array 


myArray=(1 2 3 Hello morning)

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))      # double parenthesis are required cause we are using arithmetic operators 
do 
	echo "value of array is : ${myArray[$i]}"
done













