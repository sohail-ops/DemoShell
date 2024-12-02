#!/bin/bash

#Getting values from a csv using Internal field separater IFS

while IFS="," read f1 f2 f3
do
echo $f1 $f2 $f3
done < text.csv