#!/bin/bash
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión
Empresas[0]="Coca"
Empresas[1]="Pespi"
Empresas[2]="Peñafiel"
# Otra Manera
partidos=( "PRI" "PAN" "MORENA" )
numeros=( 15 23 45 42 23 1337 23 666 69 )
echo ${Empresas[0]} es una Empresas, ${partidos[1]} un partido, ${numeros[5]} es un numero

echo "Tamaño: $#asociaciones"

echo "Tamaño: ${$#{partidos}}"