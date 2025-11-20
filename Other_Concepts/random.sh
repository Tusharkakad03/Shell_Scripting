#!/bin/bash


# Generating a random number between 1 to 6 


NO=$(( $RANDOM % 6 + 1 ))

echo "Number is : $NO "



# UID 

# Checking user is root user or not 


if [[ $UID -eq 0 ]]
then 
	echo "User is root user"
else
	echo "User is not a root user"
fi




