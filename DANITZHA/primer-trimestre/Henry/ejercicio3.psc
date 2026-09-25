Algoritmo ejercicio3
	Dimensionar vector[10]
	
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Escribir "Digite un numero para la posición " i
		Leer vector[i]
	Fin Para
	
	//Metodo ordenamiento burbuja
	Para i <- 0 Hasta 8 Hacer
		Para j <- 0 Hasta 7 Hacer
			Si vector[j] > vector[j + 1] Entonces
				aux <- vector[j];
				vector[j] <- vector[j + 1];
				vector[j + 1] <- aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "Digita el ultimo numero:"
	Leer number
	
	i <- 8
	Mientras (i >= 0) y (vector[i] > number) Hacer
		vector[i + 1] <- vector[i]
		i <- i - 1
	FinMientras
	vector[i + 1] <- number
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir vector[i] 
	FinPara
FinAlgoritmo
