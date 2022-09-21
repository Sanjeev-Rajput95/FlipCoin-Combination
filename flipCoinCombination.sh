#!/bin/bash -x

head=1;
tails=0;

flipCoin=$(( RANDOM%2 ))

if [ $flipCoin -eq 1 ]
then
	echo "isHeads"
else
	echo "isTails"
fi
