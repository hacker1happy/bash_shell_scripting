# passing arguments to a script
#! /usr/bin/bash

# echo $0 $1 $2 $3 ' > echo $1 $2 $3'
## Note : $0 is the name of the script
## $1, $2, $3 are the arguments passed to the script

## store args as array
args=("$@")

## print the array
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
## Note : args[0] does not contains the name of the script but it contains the first argument
## args[1] contains the second argument and so on

## print array args as whole
# echo ${args[@]}
echo Argument array : $@

## print number of args
echo No. of args passed : $#
