may = 0
alt = 0
sumeda = 0
sumest = 0
cont = 0
while sumeda <= 100:
    altura = float(input("ingrese su altura "))
    sumest = altura + sumest
    if altura >= 1.75:
        alt = alt + 1
    edad = int(input("ingrese su edad "))
    sumeda = edad + sumeda
    if edad >= 18:
        may = may + 1
    cont = cont + 1
    print (" ")

mediest = sumest / cont
mededa = sumeda / cont
print (f" la media de las edades es de = {mededa:.2f}")
print (f" la media de las estaturas es de = {mediest:.2f}")
print ("el total de personas que miden mas de 1.75 son = ", alt)
print ("el total de personas que son mayores de edad son = ", may)