# ! /bin/bash
# Programa que permite manejar las utilidades de Postres
# Autor: juan camilo

opcion=0

#funciones para instalar postgresql

instalar_postgresql(){
	echo "instalando postgresql"
}

desinstalar_postresql(){
	echo "desistalando la tecnologia postgresql"
}

sacar_respaldo(){
	echo "Sacar respaldo"
	echo "Directorio backup: $1"
}

restaurar_respaldo(){
	echo "Restaurar respaldo..."
	echo "Directorio respaldo:$1"
}

while :
do
    #Limpiar la pantalla
    clear
    #Desplegar el menú de opciones
    echo "*****************************************"
    echo "PGUTIL - Programa de Utilidad de Postgres"
    echo "*****************************************"
    echo "                MENÚ PRINCIPAL           "
    echo "*****************************************"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar información
    read -n1 -p "Ingrese una opción [1-5]:" opcion

    #Validar la opción ingresada
    case $opcion in
        1)
            instalar_postgresql
            sleep 3
            ;;
        2) 
            desinstalar_postgresql
            sleep 3
            ;;
        3) 
	    read -p "Directorio Backup:" directorioBackup
            sacar_respaldo $directorioBackup
            sleep 3
            ;;
        4)  read -p "Directorio Respaldo:" directorioRespaldo
            restaurar_respaldo $directorioRespaldo
            sleep 3
            ;;
        5)  
            echo "Salir del Programa"
            exit 0
            ;;
    esac
done

