num = []
for i in range(10):
    ingresado = int(input(f"ingrese un numero {i+1}: "))
    num.append(ingresado)
    print("\n--- mostrando los numeros en orden inverso ---")
for j in range(9, -1, -1):
    print(num[j])