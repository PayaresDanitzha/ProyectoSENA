ninos = 0
adolescentes = 0
jovenes = 0
adultos = 0
ancianos = 0

for i in range(20):
    edad = int(input("Ingrese su edad: "))
    if edad >= 1 and edad <= 12:
        ninos = ninos + 1
    elif edad >= 13 and edad <= 17:
        adolescentes = adolescentes + 1
    elif edad >= 18 and edad <= 29:
        jovenes = jovenes + 1
    elif edad >= 30 and edad <=59:
        adultos = adultos + 1
    elif edad >= 60 and edad < 100:
        ancianos = ancianos + 1
    elif edad >= 100:
        print ("usted es una momia")

print("El total de niños es: ",ninos)
print("El total de adolescentes es: ",adolescentes)
print("El total de jovenes es: ",jovenes)
print("El total de adultos es: ",adultos)
print("El total de ancianos es: ",ancianos)
