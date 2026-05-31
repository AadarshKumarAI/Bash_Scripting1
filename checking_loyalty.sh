#!/bin/bash
<< disclaimer
This is infortainment purpose
disclaimer

read -p "Enter the girl: " girl
read -p "Enter persentage of love: " persentage
if [[ $girl == "Daya" ]];
then 
	echo "Jetha is loyal"
elif [[ $persentage -ge 100 ]];
then
	echo "jetha is loyal"
else
	echo "jetha is not loyal" 
fi 	
