#!/bin/bash

#How to store the key-value pairs

declare -A myArray
myArray=( [name]=Rohit [age]=20 [city]=Sangli)
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

