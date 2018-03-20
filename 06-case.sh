#!/bin/bash

NAME="$1"
DATE="$(date +%H:%M)"
ID_MESSAGE="${DATE} ID found, Your ID is: "

case $NAME in 
	Kristin)
		echo "$ID_MESSAGE 01";;
	Lessie)
		echo "$ID_MESAGE 02";;
	Kenneth)
		echo "$ID_MESSAGE 03";;
	Nicholas)
		echo "$ID_MESSAGE 04";;
	*)
		echo "$DATE USER NOT FOUND!!"
esac




