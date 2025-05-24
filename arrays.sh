#!/bin/bash

server=("10.0.01" "10.0.0.2" "10.0.03")
echo "First ele: ${server[0]}"

server[1]="aliya"
server+=("rishi" "kiran")

echo "All the elements: ${server[@]}"

for i in "${server[@]}"; do
        echo $i
done

echo "printing 10th index: ${server[10]}"

declare -A environment
environment[dev]="dev.scaler.com"
environment[prod]="prod.scaler.com"
environment[test]="test.scaler.com"

echo "${environment[dev]}"
