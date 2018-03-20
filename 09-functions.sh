#!/bin/bash

function print_times {
a=$1
b=$2
local result=$(($a*$b))
echo "The result from $a * $b is $result"
}


print_times 7 2
print_times 7 7

