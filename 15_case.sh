#!/bin/bash
#Ejemplicar el uso de sentencia case

option=""

echo "como usar la sentencia case"
read -p "Infrese una opcion de la A-Z:"option
echo -e "\n"

case $option in
	"A") echo -e "\Operacion Guardar Archivo";;
	"B") echo -e "Operacion eleminar Archivo";;
        [C-E]) echo "No esta implemantada la operacion";;
         "*") echo "Opcion INcorrecta"
esac


