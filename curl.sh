#! /bin/bash

echo "ingresa tu url: "
read url

curl $url > db.json