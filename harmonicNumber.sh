#!/bin/bash -x


#Problem Statement:- read the number n and print the nth harmonic number 
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

n=$1
result=0
for (( i=1 ; i<=$n ; i++ ))
do
	result=`expr "scale=4; $result + 1/$i" | bc`
done

echo $result
