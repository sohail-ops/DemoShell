#!/bin/bash

#Script to show how to use variables.

a=10
name="Sohail"
age=29

echo "My name is $name and age is $age"

name="Patel"
echo "My name is $name"

#Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
