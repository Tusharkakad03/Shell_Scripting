#!/bin/bash


# AND Operator 

read -p "What is your age ? " age
read -p "What is your country ? " country 

if [[ $age -ge 18 ]] && [[ $country == "India" ]] 
then 
	echo "You can vote"
else
	echo "You can't vote"
fi


# OR Operator 

read -p "What is your age ? " age
read -p "What is your country ? " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
        echo "You can vote"
else
        echo "You can't vote"
fi



# Ternary Operator  (cond1 && cond2 || cond3)


age=18

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"





