print("escriba un numero positivo para seguir introduciendo numeros y uno negativo para romper el bucle")
a = int(input("introduzaca un numero: "))
contador = 0
while(a >= 0):
   a = int(input("introduzaca un numero: "))
   contador = contador + 1
   if(a <= 0):
      print(f"gracias por preferirnos, sus numeros insetados fueron: {contador}")
      break
   