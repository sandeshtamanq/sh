#! /bin/bash

AGE=$1  

if [ $AGE -eq 18 ]; then
  echo "You are 18"
elif [ $AGE -eq 10 ]; then
  echo "You are 10"
else
  echo "You are i don't know man"
fi
