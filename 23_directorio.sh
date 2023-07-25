#!/bin/bash
# en pequeño ejercicio con condicionales sobre directorios

echo "Directorio"

if [ $# -ne 3 ]; then
	echo "numero de parametro incorrecto"
	exit 1
fi

if [ $1 ="d"]; then
	mkdir -m 755 $2
	echo "el directorio fue creado"
	ls -la $2
elif [ $1="f"]; then
	touch $2
	echo "Archivo creado"
	ls -la $2
else
	echo "no exite esta option:$1"
fi

