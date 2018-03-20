#!/bin/bash


for item in $@; do
	echo "your item is ${item}"
done


counter=1
for item in $@; do
	echo "your ${counter} item is ${item}"
	((counter++))
done



for ((i=1; i<=10; i++)); do
	echo -e "======\n $i times table \n"
	for ((j=1; j<=10; j++)); do
		((result=i*j))
		echo "$i x $j = $result"
	done
done


for i in {1..10}; do
	echo -e "======\n $i  other times table \n"
	for j in {1..10}; do
		result=$(($i*$j))
		echo "$i x $j = $result"
	done
done


while [ "$SECONDS" -lt 10 ]; do
	echo "Script has been running for $SECONDS seconds, waiting"
	sleep 1
done

counter=0
until [ "$counter" -lt 10 ]; do 
	echo counter $counter
	let counter-=1
done
