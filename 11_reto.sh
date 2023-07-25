# !/bin/bash 
# Solicitar la información de cada uno de ustedes como nombres, apellidos, edad, dirección y números telefónicos; y posterior imprima toda la información

cual_es_tu_edad='^([1-9]{1,2})$'
cual_es_tu_nombre='^([A-z]{2,})$'
cual_es_tu_apellido='^([A-z]{2,})$'
cual_es_tu_direccion='^([A-Z]*)'
dime_cual_es_tu_numero_de_telefono='^[0-9]{10})$'

read -p "ingrese el nombre:" nombre
read -p "ingrese el apellido:" apellido
read -p "ingrese edad:" edad
read -p "ingrese direccion:" direccion
read -p "ingrese el numero de telefono:" telefono

if [[ $edad != $cual_es_tu_edad]]; then
	echo"edad invalidad"
else

	echo"edad valida"
fi

if [[$nombre != $cual_es_tu_nombre]]; then

	echo "edad erronea"
else
	echo "le edad es valida"
fi

if [[ $apellido != $cual_es_tu_apellido]]; then
	echo "apellido incorrecto"

else
	echo "el apellido es correcto"
fi

if [[ $direccion != $cual_es_tu_direccion]]; then
	echo "la direccion  es erronea"
else
	echo "la direccion esta bien"
fi

if [[ $telefono =$cual_es_tu_numero_de_telefono]]; then
	echo "numeor de telefono invalido"
else
	echo "numero de telefono correcto"
fi

echo "datos"
echo "nombre"
echo -e "\n"
echo "apellido"
echo -e "\n"
echo "edad"
echo -e "\n"
echo "direccion"
echo -e "\n"
echo "telefono"

