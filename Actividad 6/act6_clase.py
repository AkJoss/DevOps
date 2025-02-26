# -*- coding: utf-8 -*-
"""
Created on Tue Feb 25 17:56:14 2025

@author: josea
"""
class Entero:
    def __init__(self,n):
            self.n = n
    
    def print_numbers(self):
        for number in range(self.n):
            if((self.n % 2) == 0):
                print("El número ingresado es: ", number)
            else:
                print("El cuadrado del número es:", pow (number, 2))
                
print("Ingrese un numero: ")
num = int(input())
entero = Entero(num)
entero.print_numbers()
   