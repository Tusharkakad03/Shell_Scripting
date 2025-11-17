#!/bin/bash

# Script to show how to use varibales.

a=10
name="Tushar"
age=23

echo "My name is $name and my age is $age"


# We can change the value of variables

name="Paul"

echo "My name is $name"


# Variable to store the output of command 

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"


# Constant Variable

readonly college="Metro"

echo "College name is $college"

college="Test"    # It will give error as it's a constant variable and can not be changed.


