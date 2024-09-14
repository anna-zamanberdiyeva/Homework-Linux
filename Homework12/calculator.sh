#!/bin/bash

read -p "Enter the first number " num1
read -p "Enter the second number " num2
echo
echo "The sum is : " $(($num1+$num2))
echo
echo "The difference is : " $(($num1-$num2))
echo
echo "The product is : " $(($num1*$num2))
echo
echo "The quotient is : " $((num1/$num2))
