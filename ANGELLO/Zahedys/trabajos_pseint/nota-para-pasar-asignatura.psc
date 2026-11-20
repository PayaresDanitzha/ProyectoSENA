Algoritmo sin_titulo
	notaf = 0
	para a desde 1 hasta 2 Con Paso 1
		escribir " digite su nota nuero " a 
		leer nota
		notaf = notaf + nota
	FinPara
	nota3 <- (5-(notaf * 0.60)) / 0.40 
	si nota3 > 5 Entonces
		escribir " ya usted perdio la asignatura "
	sino 
		Escribir " tiene que sacar " nota3 " para pasar la asignatura "
	FinSi
FinAlgoritmo
