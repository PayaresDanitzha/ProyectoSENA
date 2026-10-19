"""Programa para calcular el número de personas menores de edad."""
pmenores = 0
for i in range(5):
    edad = input("Ingrese su edad: ")
    if int(edad) < 18:
        pmenores = pmenores + 1
print ("El numero de personas menores de edad es: ", pmenores)
