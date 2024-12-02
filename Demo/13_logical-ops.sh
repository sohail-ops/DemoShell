#!/bin/bash

#AND Operator Both condition must be true

read -p "What is your age? " age
read -p "Your Country? " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"

fi

#AND Operator any one condition must be true

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"

fi