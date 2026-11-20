litros = 0
litro = 5000
total = 0
contGente = 0
totallitros = 0
mayorque3 = 0
totalpreci = 0 
while totalpreci <= 1000000:
    ter = int(input('Digite la cant. de litros que quieres comprar'))
    print ('El precio por litro es : $5.000 ')
    contGente = contGente + 1
    preciofin = ter * litro
    print (f'usted va adquirir {ter} litros de desinfectante. ')
    print (f'El precio final es ${preciofin}.')
    totallitros = totallitros + ter
    totalpreci = totalpreci + preciofin
    if preciofin >= 300000:
        mayorque3 = mayorque3 + 1

print (f'El total de facturas fue de {contGente}')
print (f'El total de litros vendidos fue de l {totallitros}')
if mayorque3 > 0:
    print (f'El total de facturas > a 300mil fue de {mayorque3}')
