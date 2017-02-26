#!/bin/ksh
#Author: Anuja Joshi
#the script takes the user's input and prints out if it is even or odd 

echo "enter number: " 
read n
let remainder=$n%2
#echo $remainder  
if [[ $remainder == 0 ]] 
then 
	echo "$n is even" 
else 
	echo "$n is odd" 

fi 

