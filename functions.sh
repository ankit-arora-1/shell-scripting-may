#!/bin/bash

greet() {
        echo "Hello"
}

greet

greetPerson() {
        echo "Hello, $1, $2"
        echo "All params: $*"
        echo "Count of params: $#"
}

greetPerson Ravi Satya

getName() {
        echo "Bharath"
}

echo "The name is:"
getName

getAddress() {

        return 0
}

status=getAddress
echo $status
