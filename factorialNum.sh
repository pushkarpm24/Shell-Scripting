#!/bin/bash -x

#Problem Statement:- Take input from user and find its factorial
#Author:- Pushkar Morey
#Date:-13 mar 2020

read -p "Enter the number.." number
factorial=1

for (( i = 1 ; i <= $number ; i++ ))
do
	factorial=$(( factorial * $i ))
done
	echo $factorial
