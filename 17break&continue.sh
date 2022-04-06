## break and continue

#! usr/bin/bash
for(( i=1; i<=10; i++ ))
do
    if [ $i -eq 5 ]
    then
        break
    fi
    if [ $i -eq 3 -o $i -eq 4 ]
    then
        continue
    fi
    echo $i
done

