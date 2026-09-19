Algoritmo temperaturas
	Definir length, posi, a Como Entero
	Definir tem, min como real
	min <- 999
	posi <- 0
	temp <- 0
	
	Escribir "Cuantas temperaturas deseas registrar hoy?"
	Leer length
	
	Para a <- 1 Hasta length Con Paso 1 Hacer
		Escribir a " temperatura del dia:"
		Leer temp 
		si temp < min Entonces
			min <- temp
			posi <- a
		FinSi
	FinPara
	Escribir "------------"
	Escribir "La temperatura mas baja fue de: " min " en la posicion: " posi
FinAlgoritmo
