Algoritmo sin_titulo
	escribir " digite su numero " 
	leer n 
	si n <= 0 entonces 
		escribir " su numero debe ser positivo " 
	SiNo
		contador = 0 
		mientras n > 0 hacer 
			n = trunc  ( n / 10 )
			contador = contador + 1
		FinMientras
		Escribir " su numero es de " contador " cifras"
	FinSi
FinAlgoritmo