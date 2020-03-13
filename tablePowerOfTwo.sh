#!/bin/bash -x

#Problem Statement:- print a table of the power of 2 upto 2^n
#Author:- Pushkar Morey 
#Date:- 13 Mar 2020

#taking value of n i.e power by commamd line argument
n=$1

for (( power = 1; power <= $n; power++ )) 
do
	multiplacation=1
	for (( powerOfTwo = 1; powerOfTwo <= $power; powerOfTwo++ )) 
	do
			multiplacation=$(( $multiplacation * 2 ))
	done
	echo $multiplacation
done
