#!/bin/sh

echo "enter a number"
read num

count=1

while [ $num -gt 1 ]
do
 count=$((count*num))
 num=$((num-1))
done

echo "factorial = $count"


