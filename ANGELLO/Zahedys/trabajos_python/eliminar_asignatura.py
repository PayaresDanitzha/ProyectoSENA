materias = ["Matemáticas", "Ciencias", "Historia", "Lengua", "Arte"]
for i in materias.copy():
    nota = int(input(f"cual fue la nota que saco en {i}: "))
    if nota < 70:
        materias.remove(i)

for i in range(len(materias)):
    print(f"Materia aprobada: {materias[i]}")