#!/bin/bash

VARIABLE=45

#If= si Then entonces

if [ ${VARIABLE} ­gt 0 ]; then
echo "${VARIABLE} es mayor que 0"
fi
# Podemos meter el then en la siguiente linea
if [ ­e /etc/shadow ]
then
echo "OK, parece que tienes un sistema con shadow pass"
fi
## Estructura if­else
OTRA=­23
if [ ${OTRA} ­lt 0 ]
then
echo "${OTRA} es menor que 0"
else
echo "${OTRA} es mayor que 0";