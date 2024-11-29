#!/bin/bash

# Display the total disk usage of the system
echo "Total disk usage:"
df -h --total | grep "total"

echo ""

# Show the usage of each mounted file system
echo "Disk usage for each mounted file system:"
df -h

echo ""

# Check if any file system is more than 80% full and display a warning
echo "Checking for file systems more than 80% full..."
df -h | awk '$5+0 >= 80 {print "WARNING: " $1 " is " $5 " full!"}'
