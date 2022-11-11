#!/bin/bash

#input from user

echo "enter name : "
read var    #storing read value into a variable
echo $var   #printing the value

#multiple input in same line
echo "enter 3 nums : "
read num1 num2 num3
echo $num1 $num2 $num3

#taking input in same line

read -p "enter : " var2   # by using -p shell doesn't add a triling new line before reading the varibale
                          # so we can read in the same line as string 
echo $var2

