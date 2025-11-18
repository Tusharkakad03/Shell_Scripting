#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice 

case $choice in
	a)                                    # a) -> syntax to define case
		echo "Today's date is : "
		date
		echo "Ending ..."
		;;                            # ;; -> use to break the case 
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid value"       # *) to provide display default case value
esac                                                # esac -> use to end switch case
