#!/bin/bash

# Problem: Given a list of countries, each on a new line, your task is to read them into an array and then display the count of elements in that array.

array=($(cat))
echo ${#array[@]}