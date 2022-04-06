## function in shell scripting

#! usr/bin/bash

# function name(){
#     COMMANDS
# }

# name () {
#     Commands
# }

## defining hello() function
function hello(){
    echo "Hello World"
}

function print(){
    ## local keyword is used to make name var as local variable
    local name=$1 ## args
    echo "Print " $name
}

## defining quit() function
quit () {
    echo "in quit function"
    exit 1
}

## calling funtion
hello
print agr1 ## args 
print raja  ## args 
quit