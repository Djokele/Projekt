#!/usr/bin/env bash

function introductorymessage{
	echo "How many files are there in current directory?"
	read attempt 
}

introductorymessage

filesnumber=$(ls -l|wc -l)

while [[$attempt -eq $filesnumber]]
do
	if[[$attempt -lt $filesnumber]]
	then
		echo"You have entered a number smaller than the 
requested one,please enter a higher number!"
	elif[[$attempt -gt $filesnumber]]
	then
		echo"You have entered a number higher than the 
requested one,please enter a lower number!"
	fi
done


echo "You have entered the correct answer.Congratualations!"	
