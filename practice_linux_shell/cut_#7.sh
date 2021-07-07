#!/bin/bash

#Problem: Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

cat | cut -f4 -d ' '