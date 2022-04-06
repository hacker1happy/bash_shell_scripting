## use read-only command

#! usr/bin/bash

var=10

readonly var

##this line will give error
# var=20

echo "Value of variable : $var"

hello() {
    echo "hello priyanshu!"
}

readonly -f hello ## to make functions as read-only we need to provide -f flag

## this function-overwriting will give error
# hello() {
#     echo "hello world!"
# }

hello

## to get list of all the read-only variables (built-in variables)
# Try : 
# readonly ## for all var.. and func..
# readonly -p ## for only variables
# readonly -f ## for only functions