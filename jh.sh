#!/bin/sh
echo "___FRUITS MARKET___"

sum=0
i="y"
quant=0
price=0

while [ $i = "y" ]
do
echo "Choose a Fruit "

echo "1-Apple"
echo "2orange"
echo "3-grapes"
echo "4-Mango"

read ch

case $ch in
1)echo "apple per kg 100"
  echo "enter the quantity in kg -"
  price=100
  read quant  
  sum=$(echo "$price * $quant" | bc )
  echo "total price =" $sum;;
2)echo "orange per kg 75"
  echo "enter the quantity in kg -"
  price=75
  read quant  
  sum=$(echo "$price * $quant" | bc )
  echo "total price =" $sum;;
3)echo "grapes per kg 80"
  echo "enter the quantity in kg -"
  price=80
  read quant  
  sum=$(echo "$price * $quant" | bc )
  echo "total price =" $sum;;
4)echo "Mango per kg 50"
  echo "enter the quantity in kg -"
  price=50
  read quant  
  sum=$(echo "$price * $quant" | bc )
  echo "total price =" $sum;;
esac
echo "Do you want to continue"
read i
if [ $i != "y" ]
then
exit
fi
done

