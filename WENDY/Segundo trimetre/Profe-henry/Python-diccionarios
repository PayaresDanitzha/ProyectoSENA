numero = int(input("Digite un numero"))
print(numero)

diccionario = {}

for i in range(numero):
    claves = i 
    valor = i*i
    
    diccionario[claves] = valor

print("EL DICCIONARIO: ")
print(diccionario)

# Segundo ejercicio 

cadena = input("Digite una palabra: ")
print("Nombre de cadena: ", cadena)

diccionario = {}
contador = {}

for i in cadena:
    if i in contador:
        contador[i] += 1 
    else: 
        contador[i] = 1
print(contador)

# Tercer Ejercicio 

diccionario = {
    'manzana': 200,
    'pera': 400,
    'uva': 300,
    'ciruela': 400,
    'limon': 500   
}
otro = "s"

while otro == "s":
    frutas = str(input("Digite nombre de la fruta: "))
    if frutas in diccionario:
        cantidad = int(input("¿Que cantidad se ha vendido?"))
        print("Precio final:", diccionario[frutas] * cantidad)
    else: 
        print("ERROR: la fruta no existe")
    
    otro = input("Otra consulta? (s/n):")
