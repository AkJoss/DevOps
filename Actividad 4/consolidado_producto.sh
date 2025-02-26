#!/bin/bash
# consolidado_producto.sh
# Uso: ./consolidado_producto.sh

if [ ! -f "eventos.txt" ]; then
    echo "Error: El archivo 'eventos.txt' no existe."
    exit 1
fi

egrep -o '[0-9]+' eventos.txt | sort | uniq | while read producto; do
    grep "$producto" eventos.txt > "producto_$producto.csv"
done

echo "Archivos CSV generados por producto"

