#/.bin/bash -x

#Problem Statement:- Take user input and find it is prime number or not
#Author:- Pushkar Morey
#Date:-13 mar 2020

read -p "enter the number to know it is prime or not.." number
count=0
for (( i=1 ; i<= $number ; i++ ))
do

	if [[ $(( $number % $i )) -eq 0 ]]
	then
		count=$((count+1))
	fi
done

	if [[ $count -eq 2 ]]
		then
			echo "$number is prime number.."
		else
			echo "$number is not a prime no.."
	fi

