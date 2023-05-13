#! /bin/bash

function sayHello() {
    echo "Hello, World"
}

names=( "arr" "matriz" )
function params() {
    echo $1
}

params "sebastian"
params 20
params ${names[@]}