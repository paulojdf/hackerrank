#!/bin/bash

#Problem: Given N integers, compute their average, rounded to three decimal places. 

read array
total=0
for i in ${array[@]}
do
    let total+=$i
done
printf "%.3f\n" $(echo "(${total}-${array[0]})/${array[0]}" |bc -l)