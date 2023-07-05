# !/bin/bash 
# Programa para resivar la declaracion de variables

opcion=0
nombre=Juan

echo "Opcion:$opcion y Nombre:$nombre"

# Vamos a exportar las variables para que este disponible a los demas procesos
export nombre

# Llamar el siguiente script para recuperar la variable
./2_variable_2.sh

