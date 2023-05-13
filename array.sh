#! /bin/bash

opcion_one="rs"
opcione_two="ts"

name=( "sebastian" "mark" "james" "jhon" "alex" )

echo ${name[@]}
echo ${name[2]}

echo ${!name[@]}
echo ${#name[@]}