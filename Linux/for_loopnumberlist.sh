#!/bin/bash

# Variable
nums=$(seq 0 9)

# Creating a For Loop that prints out certain numbers from the list.

for num in ${nums[@]}
do
  if [ $num = 2 ] || [ $num = 4 ] || [ $num = 8 ]
  then
    echo $num
  fi
done

