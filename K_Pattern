#!/bin/bash

# User Input
echo -n "Number = "
read User
echo ""

# Upper Half
for((row=$User; row>=1; row--))
do
  for((column=1; column<=$row; column++))
  do
    echo -n "* "
  done
  echo
done

# Lower Half
for((row=1; row<=$User-1; row++))
do
  for((column=1; column<=$row; column++))
  do
    echo -n "* "
  done
  echo
done
