#!/bin/bash

userName="$(whoami)"

# Create an if statement that checks for a specific user.

if [ "$userName" = "jrsal" ]
then
  echo "You are my one and only master!"
else
  echo "You wish you were!"
fi
