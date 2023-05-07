#! /bin/bash

for (( i=0; i < 10; i++ ))
do
    if [ $i -eq 5 ]
    then
       break
    fi
    echo $i
done

for (( i=0; i < 10; i++ ))
do
    if [ $i -eq 5 ]
    then
       continue
    fi
    echo $i
done