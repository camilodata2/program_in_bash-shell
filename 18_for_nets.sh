#!/bin/bash
# ejercio de como usar los ciclos anidados
for ((variable_1 = 1; variable_1 < 5; variable_1++)); do

    echo "Iteración superior: $variable_1:"

    for ((variable_2 = 1; variable_2 <= 3; variable_2++)); do

        echo "ciclo interno: $variable_2"

    done

done

