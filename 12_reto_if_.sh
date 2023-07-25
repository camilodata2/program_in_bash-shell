# !/bin/bash
# vamos ha realiza un ejercicio para repasar las estructuras condicionales en la shell

# Solicitar que se ingrese un valor del 1 al 5.

# Según el valor ingresado, hacer la validación utilizando las condicionales e imprimir el resultado.

# Construir expresiones de validación numéricas, cadenas y archivos según la opción ingresada

echo " solicitandole valores a usuario"
ingrese_un_valor='^[1-5]{1}$'

read -n1 -p "ingrese el valor;" ingrese_un_valor
echo -e "\n"

if [ $ingrese_un_valor -eq 1]; then
	echo "el valor ingresado es 1"
elif [ $ingrese_un_valor -eq 2]; then
	echo "el valor ingresado es 2"
elif [$ingrese_un_valor -eq 3]; then
	echo "el valor ingresado es 3"
elif [$ingrese_un_valor -eq ]; then
	echo "el valor ingresado es 4"
elif [ $ingrese_un_valor -eq ]; then
	echo "el valor ingresado es 5"
else 
	echo "ingresates un numero que no esta entre 1-5"
fi

%-----------------------------------------------------------------------


if  test -e $1; then
        echo "Has metido una fichero";
else
        echo "No es una fichero";
fi

if test -d $2; then
        echo "Has metido un directorio";
else
        echo "No es un directorio"
fi

if test -n $3; then
        echo "El parametro existe";
else
        echo "El parametro no  existe";
fi

