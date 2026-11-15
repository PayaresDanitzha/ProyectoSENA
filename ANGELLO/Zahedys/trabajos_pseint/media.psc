Algoritmo sin_titulo
	escribir "digite sus numeros"
	suma = 0
	resta = 0
	para i = 1  hasta 10 con paso 1 
		leer num
		si num > 0 Entonces
			suma = suma + num 
			posi = posi + 1 
		sino 
			si num < 0 entonces
			resta = resta + num
			nega = nega + 1 
		sino 
			cer = cer + 1 
		FinSi
		finsi 
	FinPara
	mediapo = suma / posi
	mediane = resta / nega
	
	Escribir mediane
	Escribir mediapo
	
	escribir cer
	
FinAlgoritmo
