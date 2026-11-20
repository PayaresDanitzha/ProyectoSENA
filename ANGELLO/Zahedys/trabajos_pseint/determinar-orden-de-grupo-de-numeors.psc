Algoritmo sin_titulo
	dimension n[10]
	para i = 0 hasta 9 Hacer
		Escribir " Digite un numero: " i+1
		leer n[i]
	FinPara
	creciente = Verdadero
	decreciente = Verdadero
	
	para i = 0 hasta 8 con paso 1 hacer 
		si n[i] > n[i+1] entonces 
			creciente = Falso
		FinSi
		si n[i] < n[i+1]
			decreciente = Falso
		FinSi
		
	FinPara
	
	si creciente = verdadero y decreciente = falso entonces 
		escribir " el vector esta ordenado de forma creciente "
	sino 
		si creciente = Falso y decreciente = verdadero entonces 
			Escribir " el vector esta ordenado de forma decreciente "
		sino 
			si creciente = Verdadero y decreciente = Verdadero Entonces
				Escribir " el vector solo tiene numeros iguales " 
			sino 
				Escribir " el vector esta desordenado " 
			FinSi
		FinSi
		
	FinSi

	
FinAlgoritmo
