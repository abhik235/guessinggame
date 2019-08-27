#!/bin/bash

total_file=`find -maxdepth 1 -type f | wc -l`

echo "How many files are in the current directory?"
#read number

while read -r number
do
  if [[ $number -gt $total_file ]]
  then
    echo "too high"
  elif [[ $number -lt $total_file ]]
  then
    echo "too low"
  else
    echo "Congratulations. You guessed correct number."
    exit
  #let number=`read number'
  fi
done
