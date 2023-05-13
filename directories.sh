#! /bin/bash

# echo "Cual va ser el nombre de tu carpeta: "
# read folder

# if [ -d $folder ]
# then
#     echo "el directorio $folder existe"
# else
#     echo "el directorio $folder no existe"    
# fi    


echo "Escribe el nombre de tu archivo: "
read file

if [ -f $file ]
then
    echo "Escribe tu contenido: "
    read contenido

    echo $contenido >> $file
else
    echo "  el archivo $file no existe"    
fi    