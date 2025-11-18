#!/bin/bash


myVar="Hey Buddy, How are you !"

myVarLength=${#myVar}
echo "Lenght of myVar is : $myVarLength"

# OR direct 

echo "Lenght of myVar is : ${#myVar}"


echo "Uppercase is ---- ${myVar^^}"
echo "Lowercase is ---- ${myVar,,}"


# Replace a value in String 

newVar=${myVar/Buddy/paul}"

echo "New value string is : $newVar"

echo "New value string is --- ${myVar/Buddy/Paul}"


# Slice a String 

echo "After slice -- ${myVar:4:5}      # :4 - is the index from where you start , :5 - is the length of how much values you want from start index




