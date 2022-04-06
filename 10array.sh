## array variable in shell scirpting

#! usr/bin/bash

# bash supports 1-D array (0-indexed)

## define array
os=("ubuntu" "kali" "mac")

echo "Case : array defination"
## print array length
echo "${#os[@]}"
## print array indices
echo "${!os[@]}"
## print array values
echo "${os[@]}"

echo "Case : array indexing and add elements"
# to add element to array
os[3]="fedora"
echo "${os[@]}"
## note some position in array can be empty
os[6]="red-hat"
echo "${#os[@]}"
echo "${!os[@]}"
echo "${os[@]}" ## null values will be ignored


# to remove element from array
echo "Case : array remove elements"
unset os[2] ## remove element at index 2 i.e mac
echo "${os[@]}"


## to update array value
echo "Case : array update elements"
os[0]="windows"
echo "${os[@]}"

## treate string as array
echo "Case : string as array"
str="hello world"
echo "String array : ${str[@]}"
echo "At index[0] : ${str[0]}"
echo "At index[1] : ${str[1]}"