#!/bin/bash



# Read content form csv file


while IFS="," read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done < test.csv



# Another Way - To neglect the first line of csv file (id,name,age)


cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do 
	echo "Id is $id"
	# echo "Name is $name"
	# echo "Age is $age"
done 







