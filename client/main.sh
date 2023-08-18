#!/bin/bash
while [[ True ]]
do
	cUsername=$(cat client/cUsername.dat)
	clear
	echo $cUsername
	echo
	echo 1. Connect to Server
	echo 2. Change Name
	echo 3. Exit
	echo 
	read -p "> " main
	echo $main

	if [[ $main == 1 ]]
	then
		bash .connect.sh
	fi

	if [[ $main == 2 ]]
	then
		bash .nameChange.sh
	fi

	if [[ $main == 3 ]]
	then
		clear
		echo Goodbye!
		break
	fi
done
exit