# -*- coding: utf-8 -*-
"""
Created on Tue Feb 25 17:03:58 2025

@author: josea
"""

print("Ingrese un número entero: ")
try:
    n = int(input())
    print("El numero ingresado es:", n)

    for number in range(n):
        if((n % 2) == 0):
            print("El residuo es: ", number % 2)
            print("El número ingresado es: ", number)
        else:
            print("El cuadrado del número es:", pow (number, 2))
except: 
    print("La entrada no es un entero")
    
