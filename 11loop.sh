## loops in  shell scripting

#! usr/bin/bash

#while loops
# while [ condition ]
# do
#     command1
#     command2
# done

# i=1
# while [ $i -le 10 ] ## while (( $i <= 10 ))
# do
#     echo "i = $i"
#     ((i++)) ## i=$((i+1))
# done


## to add delay to print no. 
## we can use sleep command
i=1
while (( $i <= 10 ))
do
    echo "i = $i"
    ((i++))
    sleep 1 ## after 1 second print next no
done
