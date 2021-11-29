#!/usr/bin/env bash

COLOR=$1
if [ $1 = "blue" ]
then
  echo "The color is Blue"
else
  echo "The color is NOT Blue"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "You're too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo "You're too high"
else
  echo "You're guessed it"
fi
