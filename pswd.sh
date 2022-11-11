#!/bin/bash

read -s -p 'pswd : ' pswd #-p for input in same line, -s for hiding input info i.g. password
#read -sp 'pswd : ' pswd
echo 
echo "pswd : " $pswd

#to read in put as an array

echo "name : "
read -a name    #-a for reading an array
echo "names : ${name[0]}, ${name[1]}"

# if we dont put any variable in read fn the input value will be stored in a built in variable named REPLY

echo enter
read 
echo $REPLY
