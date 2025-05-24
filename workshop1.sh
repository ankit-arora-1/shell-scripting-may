#!/bin/bash

# workshop.sh - This script contains some excercises

toolbox="Hammer, Screwdriver, Wrench"

export WORKSHOP_PATH="/home/ubutu/workshop"

echo "Available tools: $toolbox"
echo "Path of workshop: $WORKSHOP_PATH"

echo "Available scripts:"
ls *.sh

read -p "Which tool do you want from the toolbox?" requested_tool


#check_tool=$(echo "$toolbox" | grep $requested_tool)
#if [ -n "$check_tool" ]; then
#       echo "Great! Tool is available"
#else
#       echo "Sorry. This tool is not available"
#fi

if [[ $toolbox == *"$requested_tool"* ]]; then
        echo "Great! Tool is available"
else
        echo "Sorry. This tool is not available"
fi

for visitor in suraj tejashree aravind; do
        echo "Hello, $visitor! Welcome to the workshop"
done

assemble_product() {
        local product=$1
        echo "Assembling the product: $product for you"
}

read -p "What product do you want to assemble?" product_name
assemble_product "$product_name"


grep -i "error" *.log | wc -l > error_count.txt
echo "Saved the output in error_count.txt file"

# Search in a file called workshop.log and find all the matches where a line starts from 2023
echo "Searching for 2023 in the start of the line in file workshop.log"
grep "^2023" workshop.log

echo "Replacing error with warning in the file workshop.log"
sed -i 's/error/warning/g' workshop.log


echo "Printing first and third word of each line in the file workshop.log"
awk '{print $1 $3}' workshop.log
