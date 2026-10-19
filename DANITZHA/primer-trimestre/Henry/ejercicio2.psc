Algoritmo ejercicio2
	
	Escribir "Cuantos numeros va a tener el arreglo?:"
	Leer x
	
	Dimensionar vector[x]
	
	Para i <- 0 Hasta x - 1 Con Paso 1 Hacer
		Escribir "Digite un numero para la posición ", i, ":"
		Leer vector[i]
	Fin Para
	
	// Metodo ordenamiento burbuja
	Para i <- 0 Hasta x - 1 Hacer
		Para j <- 0 Hasta x - 2 Hacer
			Si vector[j] > vector[j + 1] Entonces
				aux <- vector[j]
				vector[j] <- vector[j + 1]
				vector[j + 1] <- aux
			FinSi
		FinPara
	FinPara
	
	Escribir "Desea buscar un numero? si/no"
	Leer respu
	
	Mientras (respu = "si") o (respu = "SI") Hacer
		Escribir "Qué numero quiere buscar?:"
		Leer number
		
		encontrado <- Falso
		Para i <- 0 Hasta x - 1 Hacer
			Si vector[i] = number Entonces
				encontrado <- Verdadero
			FinSi
		FinPara
		
		Si encontrado Entonces
			Escribir "El número SE ENCUENTRA en el arreglo."
		SiNo
			Escribir "El número NO SE ENCUENTRA en el arreglo."
		FinSi
		
		Escribir "¿Desea buscar otro número? si/no"
		Leer respu
	Fin Mientras
FinAlgoritmo
