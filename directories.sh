#! /bin/bash

echo "Cual va ser el nombre de tu carpeta: "
read folder

if [ -d $folder ]
then
    echo "el directorio $folder existe"
else
    echo "el directorio $folder no existe"    
fi    