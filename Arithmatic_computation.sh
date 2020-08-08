#!/bin/bash -x

echo "Welcome to Sorting Arithmatic Computation Problem"

read -p "Enter number a " a
read -p "Enter number b " b
read -p "Enter number c " c

z=$((a+b*c))

z1=$((a*b+c))

z2=$((c+a/b))