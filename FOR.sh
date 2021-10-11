#!/bin/bash
## un for simple
echo "FOR simple: "
for i in a b c d e f g h i
do
echo "letra: $i"
done
## for para recorrer array
NOMBRES="JOSUE AARON NOE ISAAC "

echo "FOR simple para recorrer un array: "

echo "Participantes en la party: "
for i in ${NOMBRES}
do
echo ${i}
done
