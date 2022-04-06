## if file exists function

#! usr/bin/bash

usage() {
    echo "You need to provide an argument :"
    echo "usage : $0 file_name"
}

is_file_exists(){
    local file="$1"
    ## ternary operator in shell scripting
    [[ -f $file ]] && return 0 || return 1
} 

## $# gives number of args
[[ $# -eq 0 ]] && usage

if ( is_file_exists "$1" )
then
    echo "File exists"
else
    echo "File does not exists"
fi