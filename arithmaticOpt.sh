#!/bin/bash -x

read -p "Enter 1st number :" a
read -p "Enter 2nd number :" b
read -p "Enter 3rd number :" c

operation1=`expr $(($a + $b * $c))`
		echo "Result 1: $operation1"
operation2=`expr $(($a % $b + $c))`
 		echo "Result 2: $operation2"
operation3=`expr $(($c + $a / $b))`
		echo "Result 3:  $operation3"
operation4=`expr $(($a * $b + $c))`
		echo "Result 4: $operation4"

if [[ $operation1 -gt $operation2 && $operation1 -gt $operation3 && $operation1 -gt $operation4 ]]
then
		echo "$operation1 is Maximum.."

elif [[ $operation2 -gt $operation1 && $operation2 -gt $operation3 && $operation2 -gt $operation4 ]]
then
      echo "$operation2 is Maximum.."

elif [[ $operation3 -gt $operation1 && $operation3 -gt $operation2 && $operation3 -gt $operation4 ]]
then
      echo "$operation3 is Maximum.."
else
		echo "$operation4 is Maximim.."
fi

if [[ $operation1 -lt $operation2 && $operation1 -lt $operation3 && $operation1 -lt $operation4 ]]
then
      echo "$operation1 is Minium.."

elif [[ $operation2 -lt $operation1 && $operation2 -lt $operation3 && $operation2 -lt $operation4 ]]
then
      echo "$operation2 is Minimum.."

elif [[ $operation3 -lt $operation1 && $operation3 -lt $operation2 && $operation3 -lt $operation4 ]]
then
      echo "$operation3 is Minimum.."
else
      echo "$operation4 is Minimum.."
fi

