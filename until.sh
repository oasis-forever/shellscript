#!/bin/sh

n=1
until [ $n -gt 5 ]
do
	echo " $n 回目のループです."
	n=$(( n+1 ))
done
