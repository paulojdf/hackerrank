#!/bin/bash

#Problem: Given N integers, compute their average, rounded to three decimal places. 

# while read line
# do
#     array=("${array[@]}" $line)
# done
read n
array=($(cat))
sum=0
for i in ${array[@]}
do
    sum=$(($sum+$i))
done
printf "%.3f\n" $(echo "$sum/$n" |bc -l)
