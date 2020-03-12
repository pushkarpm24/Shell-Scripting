
#!/bin/bash -x

#Problem Statement :- Check if day of month is between march 20 and june 20
#Author :- Pushkar Morey
#Date :- 12 mar 2020

month=$1
date=$2

if [[ $month -eq 3 && $date -lt 20 || $month -eq 6 && $date -gt 20 ]]
then
		echo "invalid.."
else
if [[ $month -eq 3 || $month -eq 5 || $month -eq 6 && $date -le 31 || $month -eq 4 && $date -le 30 ]]
then
		echo "true.."
else
		echo "invalid.."
fi

fi
