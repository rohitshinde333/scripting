#!/bin/bash

#Array

myArray=(1 20 30.5 Hello "Hey Rohit")
echo "All the values in array are : ${myArray[*]}"

echo "Value in 3rd index ${myArray[3]}"
#How to find numbers of values in an array
echo "No. of values, length of an array is : ${#myArray[*]}"
echo "values from index 2-3 ${myArray[*]:2:2}"

#How to add to an existing array
#i.e updating array with new values
myArray+=(3 4 5)
echo "updated array - ${myArray[*]}"
