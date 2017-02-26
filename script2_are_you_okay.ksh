#!/bin/ksh
#Author Anuja Joshi 
# Script that asks the user “Are you OK?”
#If user replies y or Y, 
#then say “glad to hear it” 
#else if the user enters n or N 
#then print  “sorry that you are not feeling good”. 
#If the user enters some other character, 
#then print in-correct choice and ask the question again.

echo "are you okay?" 
read answer 
until [[ $answer == [Yy]* || $answer == [Nn]* ]]
do 
	echo " please enter another "
	read answer
done 
if [[ $answer == [Yy]* ]] 
then 
	echo "glad to hear it" 
else
	echo "sorry that you are not feeling good" 
fi 

