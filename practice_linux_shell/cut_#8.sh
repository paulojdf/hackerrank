#!/bin/bash

#Problem: Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words. 

cat | cut -f1-3 -d ' '