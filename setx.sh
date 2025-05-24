#!/bin/bash

set -x
echo "Enter your name"
read name
echo "helo $name"

count=1
while [ $count -le 5 ]; do
        echo "hello"
        count=$((count+1))
        sleep 1
        echo $SECONDS
done
set +x
