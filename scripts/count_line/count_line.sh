#!/bin/bash

echo -n "Please enter a file name: "

read filename

nlines=$(wc -l < $filename)

echo "There are $nlines lines in $filename"
