#!/bin/bash
NAME=($@)

##[ ${#NAME[@]} -eq 0 ]
##[ -z "${NAME[*]}" ]

for name in ${NAME[*]}; do 
	echo "Hello World ${name}"
done
