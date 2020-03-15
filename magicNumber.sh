#!/bin/bash -x

#Problem Statement:- Magic number problem
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

echo "Think the number in between 1 to 100"
li=1
hi=100
mi=$(( ($li + $hi)/2 ))
while [ $li != $hi ]
do
		echo  "Enter 0 if your number is $mi" 
      echo  "Enter 1 if your number is greater than $mi"
      echo  "Enter 3 if your number is less than $mi" 
		read thinknumber

		if [ $thinknumber == 1 ]
		then
				li=$(($mi + 1))

		elif [ $thinknumber == 3 ] 
		then
				hi=$(($mi - 1))

		elif [ $thinknumber == 0 ]
		then
				echo "$mi is your number.."
				break
		fi
		mi=$(( ($li + $hi)/2 ))
done
