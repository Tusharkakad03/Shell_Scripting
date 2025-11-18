#!/bin/bash

read -p "Enter your marks : " marks

if [[ marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "You are Fail !!!"
fi


# if-else-elif 

read -p "Enter your marks : " marks

if [[ marks -ge 80 ]]
then
        echo "First Division"
elif [[ marks -ge 60 ]]
then
	echo "Second division"
elif [[ marks -ge 40 ]]
then
	echo "Third division"
else
        echo "You are Fail !!!"
fi
