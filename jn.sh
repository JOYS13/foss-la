#!/bin/sh


echo "total nums"
read n
d=0
total=0

while [ $n -gt 0 ]
do
 echo "enter the number"
 read a
 total=$((total+a))
 n=$((n-1))
 d=$((d+1))
done



avg=$(($total/$d))

echo "sum is"
echo $total

echo "avg = $avg"

