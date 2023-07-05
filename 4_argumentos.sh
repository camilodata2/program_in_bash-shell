# !/bin/bash
# programa para dar a conocer el paso de argumento

nombreCurso=$1
horarioCurso=$2

echo " El nombre del curso :$nombreCurso dado en el horario $horarioCurso"
echo " El numero de los parametro enviado es: $#"
echo "Los parametros enviados son: $*"
