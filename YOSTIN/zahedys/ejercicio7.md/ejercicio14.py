

ninos = 0
adolescentes = 0
joven = 0
adulto = 0
anciano = 0

for i in range(1, 21):
    edad = int(input(f"Ingrese la edad de la persona {i}: "))

    if 7 <= edad <= 12:
        ninos += 1
    elif 13 <= edad <= 17:
        adolescentes += 1
    elif 18 <= edad <= 29:
        joven += 1
    elif 30 <= edad <= 59:
        adulto += 1
    elif edad >= 60:
        anciano += 1

print(" RESULTADOS FINALES")
print("="*50)
print(f"Ninos (7 a 12 anos): {ninos}")
print(f"Adolescentes (13 a 17 anos): {adolescentes}")
print(f"Joven (18 a 29 anos): {joven}")
print(f"Adulto (30 a 59 anos): {adulto}")
print(f"Anciano (60 en adelante): {anciano}")
print("="*50)