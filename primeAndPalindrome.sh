#!/bin/bash -x

#Problem Statement:- check if given number is prime and palindrome  
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

read -p "Enter number.." isPrime


function checkPrime () {

number=$1
count=0

for (( i=2; i<$number; i++ ))
do
		if (( $number%$i == 0 ))
		then
				((count++))
		fi
done

      if [[ $count == 0 ]]
      then
            echo "$number is prime number.."
      else
            echo "$number is not a prime number.."
      fi
}

function checkPalindrome () {

temp=$1
reverse=0
while [[ $temp != 0 ]]
do
		remainder=$(( $temp % 10 ))
		reverse=$(( $reverse * 10 + $remainder ))
		temp=$(($temp / 10))
done

checkPrime $reverse
}


checkPrime $isPrime
checkPalindrome $isPrime
