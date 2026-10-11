Algoritmo ejercicio1
	Escribir "Qué longitud va a tener el arreglo?:"
	Leer m
	
	Dimensionar nombre[m]
	Dimensionar longit[m]
	
	Para i <- 0 Hasta m - 1 Con Paso 1 Hacer
		Escribir "Dame un nombre para la posición ", i, ":"
		Leer nombre[i]
		longit[i] <- Longitud(nombre[i])
	Fin Para
	
	// Ciclo para imprimir los nombres
	Escribir "=== Lista de nombres:"
	Para i <- 0 Hasta m - 1 Con Paso 1 Hacer
		cantidad <- longit[i]
		Escribir nombre[i], " ", cantidad
	FinPara
	
FinAlgoritmo
