# read file with while loop
#! usr/bin/bash

### i/p redirection method
# while read p
# do 
#     echo $p
# done < cert.txt
## < file.txt
## redirect file content to the while loop
## and there it is read by line
## and it is printed on the 



### cat command method
# cat cert.txt | while read p
# do
#     echo $p
# done


### IFS method (internal field separator) = best method
# There may be problem with other methods like reading special characters, line intentation, etc.
# IFS is used for word splitting after expansion and to split lines into
#   words with the read builtin command.  The default value is ``<space><tab><newline>''.

# read -r flag is used to prevent the expansion of the backslash character.
while IFS= read -r line
do
    echo $line
done < cert.txt
