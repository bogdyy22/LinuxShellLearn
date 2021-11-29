#!/usr/bin/env bash


NAMES=$@

for NAME in $NAMES

do
  if [ $NAME = "Bogdan" ]
  then
    continue
  fi
  echo "Hello $NAME"
done

echo "for loop finish."
