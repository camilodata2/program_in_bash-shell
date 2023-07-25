# !/bin/bash
# Validando el la cantidad de carateres

# Autor: Juan G -@GS_Ml

dentificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
#fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'
fechaNacimientoRegex='^(19|20)([0-9]){2}(0[1-9]|1[0-2](0[1-9]|[1-2][0-9]|3[0-1])$'
clave=""

echo "Expresiones regulares"
# Acepta la informacion de solo 10 caracteres
read -n10 -p "Ingresar una identificacion: " identificacion
echo -e "\n"
read -n4 -p "Ingresar las iniciales de un Pais [EC, COL, US]: " pais
echo -e "\n"
read -n13 -p "Ingresar la fecha de nacimiento [yyyyMMdd]: " fechaNacimiento
echo -e "\n"
read -s -p "Clave:" clave
echo "Clave:$clave"

#Validacion Identificacion
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificacion $identificacion valida"
else
    echo "Identificacion $identificacion invalida"
fi

#Validacion Pais
if [[ $pais =~ $paisRegex ]]; then
    echo "Pais $pais valida"
else
    echo "Pais $pais invalido"
fi

#Validacion Fecha de Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha Nacimiento $fechaNacimiento valida"
else
    echo "Fecha Nacimiento $fechaNacimiento invalida"
fi
