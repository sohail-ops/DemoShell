#!/bin/bash

#How to store key values pair

declare -A myArray
myArray=( [name]=Sohail [age]=29 [city]=Mumbai)

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
