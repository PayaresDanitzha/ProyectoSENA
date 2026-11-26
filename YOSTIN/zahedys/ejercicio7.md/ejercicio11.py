
estudiante1 = "Juan"
edad1 = 18

estudiante2 = "Miguel"
edad2 = 16

estudiante3 = "Antonio"
edad3 = 17

if edad1 > edad2 and edad1 > edad3:
    mayor = estudiante1
    edad_mayor = edad1
elif edad2 > edad1 and edad2 > edad3:
    mayor = estudiante2
    edad_mayor = edad2
else:
    mayor = estudiante3
    edad_mayor = edad3

if edad1 < edad2 and edad1 < edad3:
    menor = estudiante1
    edad_menor = edad1
elif edad2 < edad1 and edad2 < edad3:
    menor = estudiante2
    edad_menor = edad2
else:
    menor = estudiante3
    edad_menor = edad3

print("El estudiante mayor es:", mayor, "con", edad_mayor, "años")
print("El estudiante menor es:", menor, "con", edad_menor, "años")