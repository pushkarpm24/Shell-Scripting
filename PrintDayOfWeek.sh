#!/bin/bash

#problem statement :- Print which day comes in a given date
#Author :- Pushkar Morey
#Date :- 9 mar 2020

#giving month day and year as a command line argument
month=$1
day=$2
year=$3

#formula for getting day in a week
y1=$(( year - ( 14 - month ) / 12 ))
x=$(( y1 - ( y1 / 4 - y1 / 100 + y1 / 400 ) ))
m1=$(( month + 12 * (( 14 - month ) / 12 ) - 2 ))
d1=$(( ( day + x + 31 * m1 / 12 ) % 7 ))

echo $d1

