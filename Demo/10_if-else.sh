#!/bin/bash

read -p "Enter your marks: " marks
<<comment
-eq/== for Equal
-ge for GreaterthanEqualto
-le for LessthanEqualto
-ne/!= for Not Equal
-gt for Greater Than
-lt for Less Than
comment

if [[ $marks -gt 40 ]]
then
echo "You are PASS"
else
echo "You are FAIL!!!!!"
fi
