#!/bin/bash


# Monitoring the tree fs space disk


FU=$( df -H | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p16" | awk '{print $5}' | tr -d % )

TO="tusharkakad18@gmail.com"

if [[ $FU -ge 10 ]]
then
	echo "Warning.. Disk space is low - $FU %" | mail -s "Disk Space ALERT !!" $TO 
else
	echo "All good"
fi

