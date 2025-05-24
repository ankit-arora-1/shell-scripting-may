#!/bin/bash

trap 'echo "cleaning up resources"; rm -f file.txt; exit 1' SIGINT
count=1
while [ $count -le 5 ]; do
        echo "Hello" >> /home/ubuntu/file.txt
        sleep 5
done
