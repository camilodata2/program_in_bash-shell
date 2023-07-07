# !/bin/bash
# programa para revisar como ejecutar comandos dentro de un programa y almacenar una variable para su utilizacion

# utilizar para ejemplificar la captura de informacion utilizando el comando echo,read y $REPLY
# Autor: Juan G - @GS ML_API

option=0
backupName=""

echo "programa Utilidades Postgres"
echo -n  "Ingrese una opcion"
read

option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Option:$option, backupName:$backupName"
