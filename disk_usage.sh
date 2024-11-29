#!/bin/bash

# Function to display total disk usage
# This function shows the combined total of all file systems.
display_total_usage() {
    echo "Total Disk Usage:"
    df -h --total | grep 'total'
}

# Function to display usage of each mounted file system
# It provides details about each file system's size, used space, and available space.
display_filesystem_usage() {
    echo "Usage of Each Mounted File System:"
    df -h
}

# Function to check for file systems over 80% usage and display a warning
check_high_usage() {
    echo "Checking for High Disk Usage:"
    # AWK checks each file system's usage percentage ($5 column)
    # Rows with usage > 80% trigger a warning message
    #df -h | awk 'NR > 1 {if ($5+0 > 80) print "Warning: Filesystem "$1" is "$5" full!"}'
    df -h | awk 'NR > 1 {if ($5+0 > 80) print "Warning: Filesystem "$1" is "$5" full!"}'
}

# Main Script Execution
# This section calls the functions in order and structures the output.

echo "Disk Usage Summary" # Main heading

# Display the total disk usage
#display_total_usage

# Display detailed usage of each mounted file system
echo ""
#display_filesystem_usage

# Check and warn for file systems with more than 80% usage
echo ""
check_high_usage
