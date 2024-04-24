#!/bin/bash

# Shell Script for simple calculator

echo "Enter the first number:"
read a

echo "Enter the second number:"
read b

sum=$((a + b))
echo "sum = $sum"

difference=$((a - b))
echo "difference = $difference"

multiplication=$((a * b))
echo "multiplication = $multiplication"

division=$((a / b))
echo "division = $division"

modulo=$((a % b))
echo "modulus = $modulo"

exponentiation=$((2**10))
echo "exponentiation = $exponentiation"

