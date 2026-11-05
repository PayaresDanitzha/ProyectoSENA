
cadena = input("ingrese una cadena de texto")
apariciones = {}
for caracter in cadena:
    if caracter  in apariciones:
        apariciones[caracter] += 1

    else:
         apariciones[caracter] = 1 

         print(apariciones)