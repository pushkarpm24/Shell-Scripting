#!/bin/bash -x

#Problem Statement:- compute factors of a given number and print prime numbers among them
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

read -p "Enter the number.." number

for (( i=2 ; i<=$number ; i++ ))
do
	for ((num=$i; $(($number%$num))==0; num=$i ))
	do
		if [ $(( $number % $num )) -eq 0 ]
		then
				echo $i
		fi
		number=$(( $number / $num ))
	done
done
