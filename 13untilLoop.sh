# until loop in shell scripting
#! usr/bin/bash


## commands are executed when the condition is false
# until [ condition ]
# do
#     command1
#     command2
# done


i=1
until (($i>=10))
do
    echo "i = $i"
    ((i++))
done