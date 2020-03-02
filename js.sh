#!/bin/sh


echo "enter first num"
read a
echo "enter second num"
read b
echo "enter  third num"
read c

if [ $a -gt $b -a $b -gt $c ]
 then echo "$a is greater"

elif [ $b -gt $c ]
 then echo "$b is greater"

elif [ $a -eq $b -a $b -eq $c ] 
 then echo "equal"


else
  echo "$c is greater"
fi

