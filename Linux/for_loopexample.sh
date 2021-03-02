#!/bin/bash

# Variable

states=('Nebraska' 'California' 'Texas' 'Hawaii' 'Washington' 'New York')

# Creating a For Loop to check for the state 'Hawaii' in the list states.

for state in ${states[@]}
do

  if [ $state == 'Hawaii' ];
  then
    echo "Hawaii is the best!"
  else
    echo "I'm not a fan of Hawaii."
  fi
done
 
