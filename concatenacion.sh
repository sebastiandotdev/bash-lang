#! /bin/bash

echo "What your name: "
read name


echo "write un adjetive: "
read adjetive

# result="$name is $adjetive"

# echo $result

echo ${name,,}
echo ${$adjetive^^}