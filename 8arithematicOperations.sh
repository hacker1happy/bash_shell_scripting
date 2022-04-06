## arithematic operations 

#! usr/bin/bash

## arithematic operations on integers
num1=21
num2=2

# echo $(( num1 + num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

## expr is a special command in bash used for arithematic operations on intergers

# echo $(expr $num1 + $num2 )
# echo $(expr $num1 \* $num2 ) ## use escape character \ to use * as operator
# echo $(expr $num1 - $num2 )
# echo $(expr $num1 / $num2 )
# echo $(expr $num1 % $num2 )



## arithematic operations on floating point numbers (using bc command)
#Try : `man bc` on your terminal 
## bc is not just for floating point calculations but it can do n numbers of things like sqrt operations, trignometric operations, etc
num1=20.5
num2=2.5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc  ## this will not give ans in float
echo "20.5%5" | bc

# To get ans of divsion operation in float
echo "scale=2; 20.5/5" | bc
## set scale is used to set the number of decimal places

## use variables in bc command
echo "$num1 + $num2" | bc

## bc for sqrt
num=3
echo "scale=3;sqrt($num)" | bc -l # -l flag is used for math library in which the sqrt function is available

## bc for power
echo "scale=3;2^3" | bc -l
