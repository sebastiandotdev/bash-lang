#! /bin/bash


x=10
y=10

echo $(( x - y ))
echo $(( x + y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))


echo $( expr $x - $y )
echo $( expr $x + $y )
echo $( expr $x \* $y )
echo $( expr $x / $y )
echo $( expr $x % $y )