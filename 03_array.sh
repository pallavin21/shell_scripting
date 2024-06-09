#!/bin/bash


#arrays

myArray=(1 2 hello "Hey Man" )

#to see all values in array
echo "myArray value is ${myArray[*]}"

#to see perticular number/info
echo "the total numbers in array isssss ${myArray[3]}"

echo "${myArray[*]}"

#to update an array

myArray=( 27 39 Heyyou "Anmol" )
echo "values of myArray is ${myArray[*]}"


#arrays-key value


declare -A newArray
newArray=([name]=Prashant [age]=28 [ciy]=Paris)

echo "Name is, ${newArray[name]}"
echo "age is, ${newArray[age]}"
