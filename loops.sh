#!/bin/bash

<<info

loops: anyting that you want to repeat again and again and angain based on conditions
for loops conditions
1..10
start point = 1
ending point = 10 
increment/decrement = + / -

5...1
info

for ((num=1 ; num<=10 ; num++ ))
do 
	echo "$num"
	echo "hello"
done
