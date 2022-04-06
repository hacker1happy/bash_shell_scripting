# logical operators in shell scripting

#! usr/bin/bash

## AND operator

age=20

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi

## another way to use AND operator -a flag

# if [ "$age" -gt 18 -a "$age" -lt 30 ]
# then
#     echo "valid age"
# else
#     echo "invalid age"
# fi

## another way to use AND operator [[ condition1 && condition2 ]]

# if [[ "$age" -gt 18 && "$age" -lt 30 ]]
# then
#     echo "valid age"
# else
#     echo "invalid age"
# fi


## OR operator
age=60
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi


## another way to use OR operator -o flag
# if [ "$age" -gt 18 -o "$age" -lt 30 ]
# then
#     echo "valid age"
# else
#     echo "invalid age"
# fi

## another way to use OR operator [[ condition1 || condition2 ]]
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "invalid age"
fi