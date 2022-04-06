#! /usr/bin/bash

# read user input

## to read single input
# echo "Enter a name :"
# read name
# echo Name is $name

## to read multiple inputs
# echo "Enter two names and age :"
# read name1 name2 age
# echo "Names and age are : $name1, $name2, $age"


## enter the input on the same line
# read -p "Enter a name : " name
# echo "Name is $name"

## to read multiple inputs on the same line
# read -p "Enter two names and age : " name1 name2 age
# echo "Names and age are : $name1, $name2, $age"

## to make input silent like if we want to enter password
# read -sp "Enter a password : " password
# echo
# echo "Password is $password"  ## -s is for silent mode


## to read an array
# echo "Enter three names :"
# read -a names
# echo "Names are ${names[0]}, ${names[1]}, ${names[2]}"

## REPLY is a variable which stores the last input
read
echo "Last input was $REPLY"
