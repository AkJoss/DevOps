#!/bin/bash
# atributos.sh
# Uso: ./atributos.sh directorio

if [ -z "$1" ]; then
    echo "Error: Debes proporcionar un nombre de directorio."
    exit 1
fi

if [ ! -d "$1" ]; then
    echo "Error: El directorio '$1' no existe."
    exit 1
fi

ls -l "$1" | awk '{print $1, $3, $4, $5, $6, $7, $8, $9}' > atributos.txt
echo "Atributos guardados en atributos.txt"

