dic = {}
N = int(input("numero de aprendices:"))
for i in range(N):
    nombre = input("nombre del aprendiz")
    Nota = []
    V = 0
    while V >= 0:
        V = float(input("nota del aprendiz"))
        if V >= 0:
           Nota.append(V)
    dic[nombre] = Nota
    print(dic)

for nombre in dic.keys():
    sum = 0
    cont = 0
    for Nota in dic[nombre]:
        sum = sum + Nota
        cont = cont + 1
        promedio = sum / cont
        print(f"el promedio de {nombre} es: {promedio}")

