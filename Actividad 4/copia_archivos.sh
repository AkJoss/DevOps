#!/bin/bash
# copia_archivos.sh
# Uso: ./copia_archivos.sh nuevo_archivo.txt

if [ -z "$1" ]; then
    echo "Error: Debes proporcionar un nombre para el archivo destino."
    exit 1
fi

if [ ! -f "eventos.txt" ]; then
    echo "Error: El archivo 'eventos.txt' no existe."
    exit 1
fi

cp eventos.txt "$1"
echo "Archivo '$1' creado con el contenido de eventos.txt"

