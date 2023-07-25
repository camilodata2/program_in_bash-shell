#!/bin/bash
# Usando el bucle for para Bash para crear el bucle omitir y continuar

for i in {1..6}
do
  if [[ "$i" -eq 5 ]]
  then
    continue
  fi
  echo "Hai $i5"
done

