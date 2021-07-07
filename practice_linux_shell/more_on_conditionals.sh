#!/bin/bash

: '
Problem: 
Given three integers (X, Y , and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

    If all three sides are equal, output EQUILATERAL.
    Otherwise, if any two sides are equal, output ISOSCELES.
    Otherwise, output SCALENE.
'

read X
read Y
read Z

if [ $X -eq $Y ] && [ $X -eq $Z ]
then
    echo "EQUILATERAL"
elif [ $X -eq $Y ] || [ $X -eq $Y ] || [ $Y -eq $Z ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi