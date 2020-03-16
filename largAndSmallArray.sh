#!/bin/bash -x 

#Problem Statement:- sort the array and find the 2nd largest and 2nd smallest 
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

count=0
temp=0
while [ $count -lt 10 ]
do
		array[$count]=$((RANDOM%900 + 100))
		((count++))
done
echo "${array[@]}"


for (( i=0 ; i<10 ; i++ ))
do
		for (( j=i+1 ; j<10 ; j++ ))
		do
			if [[ ${array[$i]} > ${array[$j]} ]]
			then
				temp=${array[i]}
				array[i]=${array[j]} 
				array[j]=$temp
			fi
		done
done
			echo "${array[8]} is second largest number"
         echo "${array[1]} is second smallest"

			
