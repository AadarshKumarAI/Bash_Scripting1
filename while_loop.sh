#!/bin/bash/
n=0
while [[ $n%2=0 && $n<=10 ]] 
do 
	echo $n
	n=$((n+1))
done
