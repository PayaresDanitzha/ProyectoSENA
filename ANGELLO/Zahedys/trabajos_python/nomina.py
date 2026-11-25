emp = int(input("Ingrese el numero de empleados: "))
smin = 2000000
for i in range(emp):
    nombre = input("Ingrese el nombre del empleado: ")
    salario = float(input("Ingrese el salario del empleado: "))
    if salario < (smin*3):
        print (nombre, " su salario es : ", salario)
        print(" ")
    if salario >= (smin * 3) and salario < (smin * 4):
        desc = salario - ((salario * 19.8)/100)
        print (nombre, "Su salario total es : ",desc)
        print(" ")
    if salario >= (smin*4) and salario < (smin*8):
        desc = salario - ((salario * 30)/100)
        print (nombre, "Su salario total es : ",desc)
        print(" ")
    if salario >= (smin*8):
        desc = salario - ((salario * 43)/100)
        print (nombre, "Su salario total es : ",desc)
        print(" ")
