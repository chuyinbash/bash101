#!/bin/bash
set -x
A=1
read NUMBER
B=$(($A+NUMBER))

read NUMBER
C=$(($B*NUMBER))

read NUMBER

D=$(($C/NUMBER))

read NUMBER
E=$(echo "$D/$NUMBER" | bc -l)

read NUMBER
((F=A+NUMBER))
echo $F

