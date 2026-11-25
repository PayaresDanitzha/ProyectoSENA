gan = []
rep = True
vez = 0
while rep == True:
    gan.append (int(input("ingrese el numero ganador de la loteria ")))
    resp = (str(input('ingrese " si " si usted es el ultimo, de lo contrario ingrese " no " ')))
    if resp == "si":
        rep = False
    vez = vez + 1 
for i in range(vez):
    for j in range(0, vez - i - 1):

        if gan[j] > gan[j + 1]:

            temporal = gan[j]
            gan[j] = gan[j + 1]
            gan[j + 1] = temporal

print (f"los numeros ganadores ordenados de menor a mayor son : {gan}")