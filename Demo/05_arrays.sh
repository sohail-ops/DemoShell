#!/bin/bash

#Array
myArray=( 1 25 78.6 HI! "Hello Noob")

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index is ${myArray[3]}"

#How to find no. of values in an array
echo "No. of Values, length of an array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating our Array with new values
myArray+=( New 32 66)
echo "Values of new array are ${myArray[*]}"
