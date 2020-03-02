#!/bin/sh


echo "enter no 1"
read a
echo "enter no 2"
read b
echo "enter no 3"
read c

echo "total nums"
read d
sum=$(($a+$b+$c))
avg=$(($sum/$d))

echo "sum is"
echo $sum

echo "avg is"
echo $avg

