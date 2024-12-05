#!/bin/bash

#Getting values from a file names.txt

FILE="/home/neosoft/myscripts/Demo/names.txt"

for name in $(cat $FILE)
do
echo "Name in $name"
done