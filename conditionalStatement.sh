#!/bin/bash

#if [condition]     --- checks the condition
#then               --- then
#   statement to run    --- runs this statement
#fi                 --- end to if block

# int comparison
# if (())
# < <=  > >=
# -eq -> is equal to
# -ne -> is not equal to
# -gt -> is greater than
# -ge -> is greater than or equal to
# -lt -> is less than 
# -le -> is less than or equal to

# string comparison
# if []
# = ==  !=  < >

# ASCII comparison
# if [[]]

# if string is null or have zero length
# -z 

count=10
word="abc"
empty=""

if (( $count >= 10 ))
then
  echo "True"
fi

if [ $word == 'abc' ]
then
  echo "string matched"
fi


if [ $empty -z ]; then
  echo "empty" 
fi

if (($count == 5)); then
  echo "its 5 ?!"

elif (( $count == 10 )); then
  echo "its 10!!"
else
  echo " damn "
fi

