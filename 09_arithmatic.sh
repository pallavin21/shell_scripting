#!/bin/bash

#arithmatic operathions


x=10
y=2

echo "multiplication is, $((x*$y))"

let mul=$x*$y

echo "${mul}"

let addition=$x+$y

echo "addition is, ${addition}"


echo "addition using ( is, $((x+y))"
