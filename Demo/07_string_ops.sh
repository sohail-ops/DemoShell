#!/bin/bash

myVar="Hey Buddy, How are you?"


#Printing length of string
myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"


#Printing string in Upper Case
echo "Upper case is ----- ${myVar^^}"

#Printing string in Lower Case
echo "Lower case is ----- ${myVar,,}"

#To replace the string
newVar=${myVar/Buddy/Danish}
echo "New Var is ----- $newVar"

#To slice a string
echo "After slice ${myVar:4:5}"
