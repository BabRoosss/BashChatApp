#!/bin/bash
rm serverControl.dat
touch serverControl.dat
clear
echo Bash Chat App Software
echo
while [ True ]
do
	sChatUpdate=$(cat sChatUpdate.dat)

	if [[ $sChatUpdate == "update!" ]]
	then
		echo \[System\]: Chat update indicator cleared successfully!
		> sChatUpdate.dat
	else
		:
	fi
done