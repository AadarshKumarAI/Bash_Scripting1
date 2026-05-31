#!/bin/bash
<< disclaimer
This is infortainment purpose
disclaimer
#This is function definition
function is_loyal() {
read -p "Enter the girl: " girl
read -p "Enter persentage of love: " persentage
if [[ $girl == "Daya" ]];
then 
	echo "$1 is loyal"
elif [[ $persentage -ge 100 ]];
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal" 
fi 	
}
#This is function calling in bash scripting.
is_loyal
