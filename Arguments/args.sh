#!/bin/bash


# To access the arguments
# We can provide Runtime values to it (same as command line argument) while excuting script


echo "First Argument $1"
echo "Second Argument $2"


echo "All the arguments are - $@"
echo "Number of arguments are = $#"


# Give input as below while exceuting the script - 

# bash args.sh 10 20 raju sham 

#Output - 

#First Argument 10
#Second Argument 20
#All the arguments are - 10 20 raju sham
#Number of arguments are = 4
