#!/bin/bash 
clear 

echo "Guess the number"
echo ""
echo "=============================" 
echo "Enter a Number Between 1 and 5"

echo ">>"

read GUESS

if [ $GUESS -eq 3 ]
   then 
	echo "Congrats you guess the correct number!"
fi

