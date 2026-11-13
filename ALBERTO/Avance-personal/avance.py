frutas = []
precio = []
cont = 100
resp = input("quiere ingresar una fruta? (si/no): ")
while resp == "si":
    fruta = input("ingrese el nombre de la fruta: ").lower
    pre = int(input(f"igrese el precio de {fruta}: "))
    aux = input(f"su fruta a ingresar es {fruta} si desea a ingresar esta fruta ingrese si, o si se equivoco ingrese no: ")
    aux_pre = input(f"el precio de la fruta {fruta} esta bien? El precio es: {pre} si esta bien escriba si, o si esta malo ingrese no: ").lower
    if aux == "si" and aux_pre == "si":
        frutas.append(fruta)
        precio.append(pre)
        resp = input("quiere agregar mas productos? :").lower
    elif aux == "si":
        pre = int(input(f"ingrese el precio de la fruta {fruta}: "))
        aux_pre = input(f"el precio de la fruta {fruta} esta bien? el precio es {pre} si esta bien ponga si, si esta mal ponga no: ").lower
        if aux_pre == "no":
            for y in range(cont):
                 pre = int(input(f"ingrese el precio de la fruta {fruta}: "))
                 aux_pre = input(f"el precio de la fruta {fruta} esta bien? el precio es {pre} si esta bien ponga si, si esta mal ponga no: ")
                 if aux_pre == "si":
                     frutas.append(fruta) = pre
                     break
    else:
        for i in range(cont):
            fruta = input("ingrese el nombre de la fruta: ")
            aux = input(f"su fruta a ingresar es {fruta} si desea a ingresar esta fruta ingrese si, o si se equivoco")
            if aux == "si":
                break