#!/bin/bash -x

#Problem Statement:- checkif a given number aer palindrome or not 
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

read -p "Enter number 1:" num1
read -p "Enter number 2:" num2


function checkPalindrome () {
number=$1
temp=$number
reverse=0
while [ $temp != 0 ]
do
		lode=$(( $temp % 10 ))
		reverse=$(( reverse * 10 + lode ))
		temp=$(( temp / 10 ))
done

if [ $reverse == $number ]
then
		echo "$number is palindrome.."
else
		echo "$number is not palindrome.."
fi
}

checkPalindrome $num1
checkPalindrome $num2
