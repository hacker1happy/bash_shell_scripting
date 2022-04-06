# case statement in shell scripting

#! usr/bin/bash

# case expression in 
#     pattern1)
#         command1
#         command2
#         ;;
#     pattern2)
#         command1
#         command2
#         ;;
#     pattern3)
#         command1
#         command2
#         ;;
#     *)
#         command1
#         command2
#         ;;
# esac


# evaluate rental car cost
# car=$1 ## pass value of car as argument

# case $car in
#     "sedan" )
#         echo "The cost of the $car is 50" ;;
#     "suv" )
#         echo "The cost of the $car is 500" ;;
#     * )
#         echo "The $car is not available" ;;
# esac

## using regular expression in case statement

echo -e "Enter one single character: \c"
read value

case $value in
    [a-z] )
        echo "You entered a lower case alphabet : $value" ;;
    [A-Z] )
        echo "You entered an upper case alphabet : $value" ;;
    [0-9] )
        echo "You entered a digit : $value" ;;
    ? )
        echo "You entered a special character : $value" ;;
    * )
        echo "You entered some other character" ;;
esac

# note LANG environment variable is used to specify the language/locale and encoding of the shell
# Try out : `LANG=C`  (in case if upper case letters are not printed)
## LANG=en_US.UTF-8
