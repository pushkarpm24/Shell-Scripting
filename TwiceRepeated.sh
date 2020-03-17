#!/bin/bash -x

#Problem Statement:- In range of 0 to 100 find repeated numbers like 33 77 etc
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

for (( i=1; i<=100; i++ ))
do
		if [[ $i -ge 1 && $i -le 9 ]]
		then
				mul=$(( $i * 11 ))
            	echo $mul
      fi
done
