#!/bin/bash

add() {
        sum=$(($1 + $2))
        echo $sum
}

result=add 1 2
result=$(add 1 2)

echo "The sum is $result"
