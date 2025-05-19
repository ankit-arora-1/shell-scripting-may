#!/bin/bash

add() {
        sum=$(($1 + $2))
        echo $sum
        return 1
}

result=add 1 2

echo "The sum is $result"
