#! /bin/bash

opcion_one="rs"
opcione_two="ts"

names=( "sebastian" "mark" "james" "jhon" "alex" )

echo ${names[@]}
echo ${names[2]}

echo ${!names[@]}
echo ${#names[@]}

echo "${names[${#names[@]}-1]}"