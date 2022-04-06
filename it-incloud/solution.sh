# challange:
# write code which would take the content from cert.txt and separate it into two files: tls.crt and tls.key

#! usr/bin/bash
cert=0
key=0
while IFS= read -r line
do
    ## if line contains "BEGIN CERTIFICATE"/ "metadata with tls.cert" then we are to in the cert file
    if [[ $line == *"tls.crt"* ]]
    then
        cert=1
        continue
    fi
    if [[ $cert == 1 ]]
    then
        if [[ $line == *"ending"* ]]
        then
            cert=0
        fi
        echo $line >> tls.crt
    fi

    ## if line contains "BEGIN KEY"/"metadata with tls.key" then we are to in the key file
    if [[ $line == *"tls.key"* ]]
    then
        key=1
        continue
    fi
    if [[ $key == 1 ]]
    then
        if [[ $line == *"ending"* ]]
        then
            key=0
        fi
        echo $line >> tls.key
    fi
done < cert.txt
