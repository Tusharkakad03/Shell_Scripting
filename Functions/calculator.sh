#!/bin/bash

echo "=== Simple Calculator ==="
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Enter choice (1-4): " choice
read -p "Enter first number: " num1
read -p "Enter second number: " num2

case $choice in
    1)
        result=$((num1 + num2))
        echo "Result: $result"
        ;;
    2)
        result=$((num1 - num2))
        echo "Result: $result"
        ;;
    3)
        result=$((num1 * num2))
        echo "Result: $result"
        ;;
    4)
        if [ "$num2" -eq 0 ]; then
            echo "Error: Division by zero!"
        else
            result=$((num1 / num2))
            echo "Result: $result"
        fi
        ;;
    *)
        echo "Invalid option!"
        ;;
esac





# Calculator using Function 


#!/bin/bash


# Functions
add() {
    echo $(( $1 + $2 ))
}

subtract() {
    echo $(( $1 - $2 ))
}

multiply() {
    echo $(( $1 * $2 ))
}

divide() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero!"
    else
        echo $(( $1 / $2 ))
    fi
}

# Main Program
echo "=== Simple Calculator Using Functions ==="
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Enter choice (1-4): " choice
read -p "Enter first number: " num1
read -p "Enter second number: " num2

case $choice in
    1)
        echo "Result: $(add $num1 $num2)"
        ;;
    2)
        echo "Result: $(subtract $num1 $num2)"
        ;;
    3)
        echo "Result: $(multiply $num1 $num2)"
        ;;
    4)
        echo "Result: $(divide $num1 $num2)"
        ;;
    *)
        echo "Invalid option!"
        ;;
esac



