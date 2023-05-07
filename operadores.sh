#! /bin/bash

age=30

if [[ $age -gt 10  &&  $age -lt 40 ]]
then
    echo "edad validad"
else
    echo "edad invalida"
fi 

if [[ $age -gt 10  ||  $age -lt 40 ]]
then
    echo "edad validad"
else
    echo "edad invalida"
fi

## operadores