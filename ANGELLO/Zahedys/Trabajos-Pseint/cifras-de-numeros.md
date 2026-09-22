Algoritmo sin_titulo
	escribir " digite su numero "
	leer num1 
	si num1 < 0 Entonces
		Escribir " su numero esta fuera de rango " 
	sino 
		si num1 < 10 Entonces
			escribir " su numero es de una cifra " 
		sino 
			si num1 < 100 Entonces
				escribir " su numero es de dos cifras "
			sino 
				si num1 < 1000 Entonces
					escribir " su numero es de tres cifras "
				sino 
					si num1 < 10000 Entonces
					Escribir " su numero es de cuatro cifras "
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
