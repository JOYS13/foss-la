#!/bin/bash
echo "enter a string "
read str
rev=""
length=${#str}
for (( i=$length-1; i>=0; i-- ))
  do
   rev="$rev${str:$i:1}"
done
 echo "$rev"


