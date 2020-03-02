#!/bin/sh

echo "enter mark of 1st sub"
read sub1
echo "enter mark of  second sub "
read sub2
echo "enter mark of  3rd sub "
read sub3
echo "__Mark list__"

echo "sub1 ="$sub1
echo "sub2 ="$sub2
echo "sub3 ="$sub3


total=$(($sub1+$sub2+$sub3))
echo "total=sub1+sub2+sub3"
echo "Total == "$total

