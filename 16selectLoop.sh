## select loop in shell scripting
#! usr/bin/bash

# select var in list
# do
#     command1
#     command2
#     command3
#     .
#     .
#     .
#     commandN
# done


## used for menu driven programs like

# select name in one two three four five
# do
#     echo "you have selected $name"
# done


## select loop with cases

select var in one two three four five
do
    case $var in 
        one)
            echo "One is selected."
            ;;
        two)
            echo "two is selected."
            ;;
        three)
            echo "three is selected."
            ;;
        four)
            echo "four is selected."
            ;;
        five)
            echo "five is selected."
            ;;
        *)
            echo "invalid option"
            ;;
    esac
done