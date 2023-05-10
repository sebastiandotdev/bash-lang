#! /bin/bash

echo "valor del input1"
read input1


echo "valor de input2"
read input2

if [ $input1 == $input2 ]
then
    echo "succesfully"
else
    echo "something wrong"
fi    