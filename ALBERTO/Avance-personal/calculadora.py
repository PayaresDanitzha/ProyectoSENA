def calculadora():

    while True:
        print("Hola, ¿en qué podemos ayudarte?")
        print(" ")
        print("Nuestro menú es: 1 suma, 2 resta, 3 multiplicación, 4 división")
        resp = input("Digite el número de la operación que quiere hacer: ")
        print(" ")

        if resp == "1":
            print("Su elección fue suma")
            print(" ")
            n1 = float(input("Digite su número 1 a sumar: "))
            print("  ")
            n2 = float(input("Digite su número 2 a sumar: "))
            suma = n1 + n2
            print(f"Su suma es: {suma}")

        elif resp == "2":
            print("Su elección fue resta")
            print(" ")
            n1 = float(input("Digite su número 1 a restar: "))
            print(" ")
            n2 = float(input("Digite su número 2 a restar: "))
            resta = n1 - n2
            print(f"Su resta es: {resta}")
