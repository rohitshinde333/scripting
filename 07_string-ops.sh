#!/bin/bash
myVar="Hello Rohit, How are you?"
myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#How to replace word 
newVar="${myVar/Rohit/Buddy}"
echo "New variable is $newVar"

#How to slice the string
echo "After slicing ${myVar:6:5}"
