#!/bin/sh

if [ $# -eq 1 ]
then
    while :
    do

    df -h ./ /data/
    echo "-----------------------------------------------"

    sleep $1

    done
else
    echo "[ Usage ] dfloop.sh <sleep sec>"
    exit
fi


