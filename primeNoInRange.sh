#!/bin/bash -x

#Problem Statement:- Take the range of numbers and find the prime numbers between them
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

read -p "Enter the starting number of range.." firstNoRange
read -p "Enter the last number of range.." lastNoRange

for (( i=$firstNoRange ; i<=$lastNoRange ; i++))
do
	count=0
	for (( j=1 ; j<=$i ; j++ ))
	do
		if (( $i % $j == 0 ))
		then
			count=$((count + 1))
		fi
	done

		if (( count == 2 ))
		then
			echo $i
		fi
done
