## file test operator in shell script

#! /usr/bin/bash
echo -e "Please input a file name: \c" ## -e: enable interpretation of backslash escapes
## \c: continue the input


read file_name

# -e: file exist
# -f: checks it's a file
# -d: directory
# -r: readable
# -w: writable
# -x: executable
# -s: size > 0 is file empty or not
# -z: size = 0
# -b: block special file
# -c: character special file
# -p: FIFO special file

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -s $file_name ]
then
    echo "$file_name size is not zero"
else
    echo "$file_name size is zero"
fi

if [ -b $file_name ]
then
    echo "$file_name is a block special file"
else
    echo "$file_name is not a block special file"
fi

if [ -c $file_name ]
then
    echo "$file_name is a character special file"
else
    echo "$file_name is not a character special file"
fi
