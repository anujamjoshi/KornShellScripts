#!/bin/ksh
#Author: Anuja Joshi 
#First ask the user for a color. 
#If they enter anything that begins with bl or Bl, 
#then print the sky color is (whatever the user entered).
#If the user enters red or yellow, the print the sun is sometimes this color. 
#If the user enters any other color, 
#tihen enter that the color is not in any of the categories defined

print enter a color 
read color
case $color in 
bl* | Bl*)
 print the sky color is $color; 
  ;;
  [Rr]ed | [Yy]ellow)
  print the sun is sometimes this color 
  ;;
  *) 
  print  $color is not part of this category
esac

