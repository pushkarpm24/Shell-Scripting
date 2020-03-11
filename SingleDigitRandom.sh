#!/bin/bash

#problem statement :- print any single digit random number usimng RANDOM
#Author :- Pushkar Morey
#Date :- 9 mar 2020


digit=$(( RANDOM % 10))
echo $digit
