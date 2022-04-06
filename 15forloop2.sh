# for loop to execute commands

#! usr/bin/bash

# for cmd in ls pwd date
# do
#     echo "======================$cmd==================="
#     $cmd
# done


# to get directory name and file name
for item in *
do
    if [ -d $item ]
    then
        echo "directory: $item"
    elif [ -f $item ]
    then
        echo "file: $item"
    fi
done