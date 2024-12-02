#!/bin/bash

#condition1 && condition2 || condition3

read -p "What is your age? " age
[[ $age -ge 18 ]] && echo "Your are Adult" || echo "Minor"