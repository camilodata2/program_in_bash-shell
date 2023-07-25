#!/bin/bash
# Usando Bash for Loop para crear una salida condicional con Break Loop

for city in medellin bucaramanga armenia bogota
do 
 if [[ "city" -eq 'bucaramanga' ]]; then
	 break
 fi
 echo "city:$city"
done

echo "!ya puedes irte para la casa¡"



