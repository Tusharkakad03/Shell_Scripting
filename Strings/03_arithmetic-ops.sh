#!/bin/bash

# Maths Operations 

X=10
Y=5

let mul=$X*$Y        # If we directly use mul variable without let keyword then it will give output as (mul=$X*$Y -> 10*5)
		     # "let" keyword symbolises arithmetic operations

echo "Multiplication is -- $mul"


let sum=$X+$Y
echo "Addition is -- $sum"


echo "Substraction is -- $(($X-$Y))"

