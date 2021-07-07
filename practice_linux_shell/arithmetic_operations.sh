#!/bin/bash

#Problem: A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to decimal places.

input="5+50*3/20 + (19*2)/7"
#input2="-105+50*3/20 + (19^2)/7"
#input3="(-105.5*7+50*3)/20 + (19^2)/7"
printf "%.3f\n" $(echo "${input}" |bc -l)