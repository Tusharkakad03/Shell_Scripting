#!/bin/bash


read -p "Which site you want to check ? " site 

ping -c 1 $site 

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site"
else
	echo "Unable to connect to $site"
fi


# Note ->  "$?" - this command is used to check if your previous execi=uted command is successful/excuted or not
# Eg ->
# command -> pwd 
# output -> /home/ubuntu/Shell_Scripting
# command -> echo $?
# output -> 0           # if it comes as 0 then your previous command was success, if it comes other than zero then your prevoius executed command was failed.

