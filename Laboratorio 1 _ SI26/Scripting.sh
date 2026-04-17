#!/bin/bash

#Parte 1: Para verificar si es un root

if [ "$EUID" -ne 0 ]; then
echo "ERROR: Debe ejecutar el script como root"
exit 1
fi

#Parte 2: Para verificar la cantidad de parámetros

if [ "$#" -ne 3 ]; then
echo "Uso: ./ejercicio1.sh <usuario> <grupo> <archivo>"
exit 1
fi
usuario=$1
grupo=$2
archivo=$3

#Parte 3: Para verificar si el archivo creado existe

if [ ! -e "$archivo" ]; then
echo "ERROR: El archivo $archivo no existe"
exit 1
fi

#Parte 4: Gestió del grupo

if getent group "$grupo" > /dev/null; then
echo "El grupo $grupo ya existe"
else
groupadd "$grupo"
echo "Grupo $grupo creado"
fi

#Parte 5: Gestion del usuario
if id "$usuario" > /dev/null 2>&1; then
usermod -aG "$grupo" "usuario"
echo "Usuario $usuario ya existe; se esta agregando al grupo $grupo"
else
useradd -m "$usuario"
usermod -aG "$grupo" "$usuario"
echo "Usuario $usuario se ha creado"
fi

#Parte 6: Asignar propietarios y permisos

chown "$usuario":"grupo" "archivo"
chmod 740 "$archivo"

echo "Archivo $archivo es asignado a $usuario:$grupo con los permisos 740"


