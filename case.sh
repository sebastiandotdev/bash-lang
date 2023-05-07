#! /bin/bash

echo "escoge entre 1 y 2:"

read valor

case $valor in
    1)
        echo "tu escogiste el numero 1"
    ;;
    2)
        echo "tu escogiste el numero 2"
    ;;
    *)
        echo "valor incorrecto"
    ;;
esac