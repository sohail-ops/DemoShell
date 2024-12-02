#!/bin/bash

echo "Provide an option"
echo "a to print the date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
	a)
		echo "Todays Date is:"
		date
		echo "Ending!"
		;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid input"
esac
