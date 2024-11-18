#!/bin/bash

usuario=$1
ruta_lista_usuarios=$2

clave_usuario=$(passwd -S "$usuario" | awk '{print $2}')

while IFS=, read -r usuario_nombre grupo directorio_home; do
    usuario_nombre=$(echo "$usuario_nombre" | xargs)
    grupo=$(echo "$grupo" | xargs)
    directorio_home=$(echo "$directorio_home" | xargs)

    if [ -n "$usuario_nombre" ] && [ -n "$grupo" ] && [ -n "$directorio_home" ]; then
        sudo groupadd -f "$grupo"
        sudo useradd -m -g "$grupo" -d "$directorio_home" "$usuario_nombre"
        echo "$usuario_nombre:$clave_usuario" | sudo chpasswd
    else
        echo "Error"
    fi
done < "$ruta_lista_usuarios"

echo "Grupos y usuarios creados."
