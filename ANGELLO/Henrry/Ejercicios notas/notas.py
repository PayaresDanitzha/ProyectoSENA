nota : float
sumanotas : float = 0
notaf : float 

for i in range (1,6):
    nota = float (input(f"ingrese su nota numero {i} :"))
    sumanotas = sumanotas + nota
notaf = sumanotas / 5 
print(f"su nota final es {notaf}")

