#!/bin/bash

#Script to show how to use variables

a=10
name="Rohit"
age=20

echo "My name is $name. My age is $age"

name="paul"

echo "My name is $name"

#Var to store the output of the command

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

