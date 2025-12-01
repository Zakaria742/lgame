#!/bin/bash

while [[ 1 ]];do
	read -rsn3 char
	case "$char" in
		"smth")
			echo "$char"
			;;
		'')
			echo "Enter pressed"
			;;
	esac

done
