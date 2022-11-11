#!/bin/bash


# ---- * Passing Argument to a Bash Script * ----


# file.sh arg1 arg2 arg3
#index[0] [1]  [2]  [3]

# argument value stored in default variables  namely by index, $1 $2 etc
# the file name is stored in the variable $0

echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3'

#these variables can be accessed though a array by using $@

argVar=("$@")

# in this array the index[0] is the first argument not the name of the file 

echo " argument at index 1 is : ${argVar[1]}"

#Printing whole argument ar once

echo 'total arguments : '$@

# to print the number if arguments entered

echo 'number of arguments : '$# 
