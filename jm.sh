#!/bin/sh

echo "enter first num"
read a
echo "enter second num"
read b

if [ $a -gt $b ]
  then echo "$a is greater "
elif [ $b -gt $a ]
  then echo "$b is greater"
else
   echo "numbers are equal"

fi

