#!/bin/bash

#Getting values from a file names.txt

while read myvar
do
echo "Value from file is $myvar"
done < names.txt