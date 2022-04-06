# append in output file

#! /usr/bin/bash

echo -e "Enter the file name: \c"
read fname

if [ -f $fname ]
then
    if [ -w $fname ]
    then
        echo "Enter the string to append to quit press ctrl+d :"
        cat >> $fname
        # > $fname will overwrite the file
        ## >> $fname will append the file
    else
        echo "File does not have write permission"
    fi
else
    echo "File does not exist"
fi