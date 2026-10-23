Algoritmo sin_titulo
	Escribir "Cantidad de elementos:"
    Leer n
	
    Dimension arreglo[n]
	
    Para i <- 0 Hasta n - 1 Hacer
        Escribir "Ingrese el elemento ", i + 1, ":"
        Leer arreglo[i]
    FinPara
	
    izquierda = 0
    derecha = n - 1
    intercambio = Verdadero
	
    Mientras intercambio = Verdadero Hacer
		
        intercambio <- Falso
		
        Para i = izquierda Hasta derecha - 1 Hacer
            Si arreglo[i] > arreglo[i + 1] Entonces
				
                aux = arreglo[i]
                arreglo[i] = arreglo[i + 1]
                arreglo[i + 1] = aux
				
                intercambio = Verdadero
            FinSi
        FinPara
		
        derecha = derecha - 1
		
        Para i = derecha Hasta izquierda + 1 Con Paso -1 Hacer
            Si arreglo[i] < arreglo[i - 1] Entonces
				
                aux = arreglo[i]
                arreglo[i] = arreglo[i - 1]
                arreglo[i - 1] = aux
				
                intercambio = Verdadero
            FinSi
        FinPara
		
        izquierda = izquierda + 1
		
    FinMientras
	
    Escribir "Arreglo ordenado:"
	
    Para i = 0 Hasta n - 1 Hacer
        Escribir Sin Saltar arreglo[i], " "
    FinPara
FinAlgoritmo
