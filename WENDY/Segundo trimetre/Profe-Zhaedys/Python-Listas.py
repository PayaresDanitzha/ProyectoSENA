asignatura = ["Matematicas", "ingles", "Naturales", "Historia"]

for asignatura in asignatura:
    print(f"Yo estudio {asignatura}")

# Segundo Ejercicio

asignatura = ["Matematicas", "ingles", "Naturales", "Historia"]
notas = []

for materia in asignatura:
    nota = float(input("¿Que nota sacaste?"))
    notas.append(nota)
for i in range(len(asignatura)):
    print(f"En {asignatura[i]} sacaste {notas[i]}")

# Tercer Ejercicio

baloto = []

for i in range(5):
    numero = int(input(f"Introduce el numero ganador {i + 1}:"))
    baloto.append(numero)
    
n = len(baloto)

for i in range(n):
    for j in range(0, n - i - 1):
        if baloto[j] > baloto[j + 1]:
            baloto[j], baloto[j + 1] = baloto[j + 1], baloto[j]
print("Los numeros ganadores son: ", baloto)

# Cuarto Ejercicio 

notas = []
asignatura = []

for j in range(5):
    asignatura = input("¿Cuales asignaturas tienes matriculadas?: ")
    asignatura.append(asignatura)

for i in range(5):
    nota = float(input(f"Ingrese la nota de {asignatura[i]}: "))
    notas.append(nota)

for i in range(4, -1, -1):
    if notas[i] < 70:
        eliminada = asignatura.pop(i)
        print("Debes repetit esta asignatura: ", eliminada)
    else:
        print("Felicidades! aprobaste:" , asignatura[i])

print("Asignaturas aprobadas: ", asignatura)
