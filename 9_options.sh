# ! /bin/bash
#programa para ver como se usan las opciones

echo "programa Opciones"
echo "programa 1 enviado: $1"
echo "Opcione 2 enviado: $2"
echo "Opcion enviada:$*"
echo -e "\n"
echo"Recuperar  valores"
while [-n "$1"]
do
case "$1" in

-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utilizada";;
*) echo "$! no es una opcion";;
esac
shift
done

