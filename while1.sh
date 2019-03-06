#!/bin/sh

n=1
while [ $n -le 5 ]
do
	echo " $n 回目のループです."
	n=$(( n+1 ))
done
