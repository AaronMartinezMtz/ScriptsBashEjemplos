#!/bin/bash
## Los colores ANSI
# para darle color a los scripts debemos usar los código ANSI # junto "con echo ­e". Para meter el carácter especial escape # usamos \033
# Ejem: \033[0m : volver al color por defecto
# \033[40m: color de fondo negro
# \033[40m\033[32m: fondo negro primer plano verde
# Esta es la muestra de colores, ejecútalo para ver cómo queda echo ­e "\033[40m\033[37m Blanco \033[0m"
echo ­e "\033[40m\033[37m Blanco \033[0m"
echo ­e "\033[40m\033[1;37m Gris claro \033[0m"
echo ­e "\033[40m\033[37m Blanco	\033[0m"
echo ­e "\033[40m\033[1;37m Gris claro	\033[0m"
echo ­e "\033[40m\033[30m Negro	\033[0m (esto es negro)"
echo ­e "\033[40m\033[1;30m Gris	\033[0m"

echo ­e "\033[42m\033[31m Navarrux v1.0 \033[0m"
echo ­e "\033[40m\033[4;33m Amarillo \033[0m"