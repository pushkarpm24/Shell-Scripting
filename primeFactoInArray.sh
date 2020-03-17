#!/bin/bash -x

#Problem Statement:- compute prime factors of a given number and store them in array
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

read -p "Enter the number.." number
count=0
for (( i=2 ; i<=$number ; i++ ))
do
	for ((num=$i; $(($number%$num))==0; num=$i ))
	do
		if [ $(( $number % $num )) -eq 0 ]
		then
				array[((count++))]=$i			#storing prime factors in array
		fi
		number=$(( $number / $num ))
	done
done
echo ${array[@]}
