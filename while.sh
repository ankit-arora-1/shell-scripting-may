#!/bin/bash


count=1
while [ $count -le 5 ]; do
        echo "hello"
        count=$(($count + 1))
        echo $count
done
