#!/bin/bash

# user input
echo -n "Enter Year: "
read year

# calculation for leap year
result=0
a=`expr $year % 4 `
b=`expr $year % 400 `
c=`expr $year % 100 `

# checking values and pring
if [[ $a -eq $result  || $b -eq $result || $c -eq $result ]] ; then
    echo "$year is leap year"
else
    echo "$year is not leap year"
fi
