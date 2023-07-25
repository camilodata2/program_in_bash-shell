#!/bin/bash
#Reto 4, menu con opciones de los procesos del sistema
#Auto: juan camilo

echo "Aca empieza el programa"
echo -e "\n"
opcion=0
while :
do
#Limpiar la pantalla
clear
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "%            Menu Principal                %"
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "%    1 - Procesos Actuales                 %"
echo "%    2 - Memoria Disponible                %"
echo "%    3 - Espacio en Disco                  %"
echo "%    4 - Informacion de Red                %"
echo "%    5 - Variables de Entorno Configuradas %"
echo "%    6 - Informacion Programa              %"
echo "%    7 - Backup informacion                %"
echo "%    8 - Salir                             %"
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
read -n1 -p "Ingrese una opcion [1-8]" opcion
   case $opcion in
       1)
          echo -e "\nProcesos Actuales"
          ps aux
          sleep 2
          ;;
       2)
          echo -e "\nMemoria Disponble"
          free -h
          sleep 2
          ;;
       3)
          echo -e "\nEspacio en Disco"
          df -hT
          sleep 2 
          ;;
       4)
          echo -e "\nInformacion de Red"
          ip a
          sleep 2
          ;;
       5)
          echo -e "\nVariables de entorno configuradas"
          echo $PATH
          sleep 2
          ;;	
       6)
          echo -e "\nInformacion Programa"
          dpkg --list
          sleep 2
          ;;
       7)
          echo -e "\nBackup Informacion"
          dpkg --list > /tmp/info.txt
          echo "dpkg --list > /tmp/info.txt"
          tar -czf info.tar.gz /tmp/info.txt
          echo "tar -czf info.tar.gz /tmp/info.txt"
	  ls -l ./*.tar.gz
          sleep 2
          ;;
       8)
	   echo -e "\nSaliendo"
	   exit 0
	   ;;
       *)
	   echo -e "\nOpcion no valida, ingrese una opcion del 1-8"
	   sleep 2
	   ;;
       esac
done

