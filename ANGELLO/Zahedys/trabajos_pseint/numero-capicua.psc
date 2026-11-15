Algoritmo sin_titulo
	dimension n[10]
	para i = 0 hasta 9 Hacer
		Escribir " Digite un numero: " i+1
		leer n[i]
	FinPara
	capicua = verdadero 
	para i = 0 hasta 4 con paso 1 hacer 
		si n[i]  <> n[9-i] Entonces
		 capicua = falso 
			
		FinSi
	FinPara
	si capicua = Verdadero entonces 
		Escribir " su numero es capicua " 
	sino 
		Escribir " su numero no es capicua "
	FinSi
	
FinAlgoritmo
