#!/bin/bash -x


#Problem Statement:- flip the coin till either heads or tails wins 11 times 
#Author:- Pushkar Morey
#Date:- 13 Mar 2020
count=0
count1=0
temp=1

while [ $temp != 0 ]
do
		random=$((RANDOM%2 + 1))
		if [ $random == 1 ]
		then
				((count++))
				echo "$count ) HEAD"
		else
				((count1++))
				echo "$count1 ) TAILS"
		fi

		if [ $count == 11 ]
		then
				echo "HEADS wins.."
						break
		elif [ $count1 == 11 ]
		then
				echo "TAILS wins.."
						break
		fi
done
