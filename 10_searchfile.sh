#!/bin/bash
#search any file in given directory


filename="example.txt"

#search if file exist in given directory

#if [ -e "$file"];then
#	echo "this file exist:$filename"
#else
#	echo"this file not found:$filename"
#fi
#
#
#second try

file="raghav.sh"

if [ -e "$file" ]; then
	echo "this file exist:$file"
else
	echo "this file not found:$file"
fi
