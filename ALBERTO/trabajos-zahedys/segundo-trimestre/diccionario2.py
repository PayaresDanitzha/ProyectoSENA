diccionario = {}
n = int(input("numero de aprendices: "))
for i in range(n):
    v = 0
    nombre = input("nombre del aprendiz: ")
    nota = []
    while v >= 0:
        v = float(input("nota del aprendiz: "))
        if v >= 0:
            nota.append(v)
    diccionario[nombre] = nota
print(diccionario)
for nombre in diccionario.keys():
    suma = 0
    cont = 0
    for nota in diccionario[nombre]:
        suma = suma + nota
        cont = cont + 1 
    promedio = suma / cont
    print(f"el promedio de {nombre} es: {promedio}")