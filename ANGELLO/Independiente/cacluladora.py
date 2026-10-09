"""Calculadora"""
op = input("Ingrese la operación que desea realizar (+, -, *, /): ")
if op in ('+', '-', '*', '/'):
    num1 = float(input("Ingrese el primer número: "))
    num2 = float(input("Ingrese el segundo número: "))
    if op == "+":
        print(num1, "+", num2, "=", num1 + num2)
    elif op == "-":
        print(num1, "-", num2, "=", num1 - num2)
    elif op == "*":
        print(num1, "*", num2, "=", num1 * num2)
    elif op == "/":
        if num2 != 0:
            print(num1, "/", num2, "=", num1 / num2)
        else:
            print("No se puede dividir entre cero.")
else:
    print("Operación inválida. Por favor, ingrese una operación válida.")
