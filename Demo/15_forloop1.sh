#!/bin/bash

#for loop starts with do and ends with done
#Everything after the space would be print while executing the loop
#Printing int
for i in 1 2 3 4 5
do
echo "Number is $i"
done
echo ""
echo "Prining using wildcard"
for i in {1..5}
do
echo "Number is $i"
done
echo ""
#Printing strings
for name in Babu Raju Sham
do
echo "Name is $name"
done