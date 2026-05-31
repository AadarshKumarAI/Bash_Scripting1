#!/bin/bash
#This is for loops
<<task
$1 is argument 1 which is file name
$2 is start range 
$3 is end range
task

for (( i=$2 ; i<=$3; i++ )); 
do
	touch $1$2.txt && git add . && git commit -m "adding $1$2.txt file" 
done

git push -uf origin main 
rm -rf *.txt
git push -uf origin main
