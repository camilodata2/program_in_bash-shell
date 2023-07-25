#!/bin/bash
# ejemplificando el uso de la sentencia while en la shell

numero=10
while read line; do
	echo "$line"
done < archivo.txt

while [ $numero -ne 10]
do
	echo "hola ps $numero"
	numero=(($numero + 1))
done

