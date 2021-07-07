#!/bin/bash
: '
Problem: Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input. 
'

read char
: '
if [ "${char^^}" = "Y" ]
then
    echo "YES"
fi

if [ "${char^^}" = "N" ]
then echo "NO"
fi
'
echo -e "YES\nNO\n" | grep -i "^$char"
    

