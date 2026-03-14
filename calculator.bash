#!/bin/bash

echo "My first calculator for GitHub"
read -p "Number1: " a
read -p "Operator(+-*/): " op
read -p "Number2: " b

if [ "$op" = "+" ]; then
  result=$(( a + b ))
elif [ "$op" = "-" ]; then
  result=$(( a - b ))
elif [ "$op" = "*" ]; then
  result=$(( a * b ))
elif [ "$op" = "/" ]; then
  result=$(( a / b ))
elif [ "$op" = "eg" ]; then
  echo "You unlocked a easteregg! Congratiualatijons, i use linux arch btw." #unlocks a easteregg if your slow
  exit 1
fi
echo "$result"
