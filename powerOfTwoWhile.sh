#!/bin/bash -x

#Problem Statement:- print a table of power of 2 till 256 is reached 
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

power=$1
count=1
result=0
while [[ $result != 256 ]]
do
		result=`expr "2^$count" | bc`
			echo $result
		if [ $count == $power ]
		then
			break
		fi
		((count++))
done
