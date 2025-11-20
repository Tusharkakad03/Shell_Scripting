#!bin/bash


FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

TH=100          # Threshold value -  used to set how much MB space limit you want.


if [[ $FREE_SPACE -le $TH ]]
then
	echo "WARNING.. RAM is running low !"
else
	echo "RAM is sufficient - $FREE_SPACE M"
fi


