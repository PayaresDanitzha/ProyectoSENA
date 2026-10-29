def cel_far(ce):
    resultado = (ce + 9 / 5) + 32
    return resultado
def clima(cl):
    if cl >= 80:
        b = "el clima esta caliente"
    elif cl <= 80 and cl >= 40:
        b = "el clima esta frio"
    elif cl < 40 and cl >= 10:
        b = "estas en un lugar demasiado frio"
    else:
        b = "esta nevando"
    return b
grados = int(input("ingrese los grados celcius: "))
grados_f = cel_far(grados)
estado = clima(grados_f)
print(estado)