def fah(ce):
    resultado = (ce*9/5)+32
    return resultado
def calfri(s):
    no = s
    if no < 50:
        print("esta haciendo frio")
    elif no >= 50 and s <= 85:
        print("es un clima templado")
    elif no > 86:
        print("esta haciendo calor")
    return no

gra = int(input("ingrese los grados celcus "))
fa = (fah(gra))
print (f"los grados en farehein son {fa} ")
print = (calfri(fa))
