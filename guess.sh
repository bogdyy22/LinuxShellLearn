#!/usr/bin/env bash

COMPUTER=50
PLAYNG=0
while [ $PLAYNG -eq 0 ]
do
  read -p "What's yournguess: " IMPUT
  if [ $IMPUT -eq $COMPUTER ]
  then
    echo "You've won, the number was $COMPUTER"
exit 0
elif [ $IMPUT -lt $COMPUTER ]
then
echo "You're too low"
else
  echo "You're too high"
fi
done

exit 0
