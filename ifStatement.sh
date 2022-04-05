# if statement in a script
#! /usr/bin/bash


## Syntax :
# if [ condition ]
# then
#     # do something
# elif [ condition ]
# then
#     # do something
# else
#     # do something
# fi

## Example : 
## using different integer operators
read count

if [ $count -eq 10 ]
then
    echo "Count is 10"
elif [ $count -ne 20 ]
then
    echo "Count is not 20"
fi

if [ $count -gt 20 ]
then
    echo "Count is greater than 20"
elif [ $count -lt 20 ]
then
    echo "Count is less than 20"
fi

if [ $count -le 20 ]
then
    echo "Count is less than or eual to 20"
fi 

if (( $count > 20 ))    ## this is a shortcut for if [ $count -gt 20 ]
then
    echo "Count is greater than 20"
fi

## string operators
word=abc
if [ $word == "abc" ]
then
    echo "condition is true"
fi

if [[ $word > "ab" ]]   ## this is a shortcut for if [ $word -gt "ab" ]
then
    echo "condition is true"
fi
