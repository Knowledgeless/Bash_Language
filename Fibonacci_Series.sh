#!/bin/bash

# User Input
echo -n "Enter Length: "
read number

# Variables
first=1
second=1 
   
# Loop
for (( i=0; i<$number; i++ ))
do
    # Fibonacci Series Calculation
    first=$second       
    second=$result
    result=$((first + second))
    echo -n "$result "
    
done
echo ""
