## for loops

#! usr/bin/bash

for (( j=1; j<=10; j++ ))
do
    echo "j = $j"
done
# ------------------------------------

for VAR in 1 2 3 4 5 ## can give range as {1..10} or {start..end..increment}
## try {0..10..2} for even numbers
do
    echo "VAR = $VAR"
done
# --------------------------------------

for file in file1 file2 file3
do
    echo "var = $file"
done
# --------------------------------------

for OUTPUT in $(ls) ## can give linux command as well
do
    echo "OUTPUT = $OUTPUT"
done
