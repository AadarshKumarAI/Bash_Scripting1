#!/bin/bash
#This is for loops
<<task
$1 is argument 1 which is file name
$2 is start range 
$3 is end range
task

for (( i=$2 ; i<=$3; i++ )); 
do
	touch $1$i.txt
	git add .
	git commit -m "add text file $1$i.txt"
	git push -uf origin main
done
rm -rf *.txt

