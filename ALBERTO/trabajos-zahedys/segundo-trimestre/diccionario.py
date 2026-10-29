numero = int(input("digite el numero hasta donde va a llegar el diccionario: "))
print(numero)
diccionario = {}
for i in range(numero):
    claves = i
    valor = i * i
    diccionario[claves] = valor
    print(" EL DICCIONARIO:")
    print("diccionario")