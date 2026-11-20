Algoritmo sin_titulo
	Leer n
	espacio <- n*2-1
	x <- 1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para s<-1 Hasta espacio/2 Con Paso 1 Hacer
			blanco <- blanco+' '
		FinPara
		Escribir blanco Sin Saltar
		Para j<-1 Hasta x Con Paso 1 Hacer
			Escribir '*'Sin Saltar
		FinPara
		espacio <- espacio-2
		x <- x+2
		blanco <- ''
		Escribir ' '
	FinPara
	resultado <- redon(n/2)
FinAlgoritmo
