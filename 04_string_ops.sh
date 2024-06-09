#!/bin/bash

#string operation


myVar="Hey Budddy, How are you"
myVarLength=${#myVar}

echo "myVar length is, ${myVarLength}"
 

echo "upper case is,... ${myVar^^}"
echo "lower case is, ${myVar,,}"

#to change a word from file 
newVar="${myVar/Budddy/Pallavi}"

echo "new value is, $newVar"


#To Slice a String

echo after slice, ${myVar:6:11}
