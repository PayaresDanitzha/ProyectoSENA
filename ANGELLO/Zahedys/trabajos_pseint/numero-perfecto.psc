Algoritmo sin_titulo
	Escribir "digite un numero"
	leer n
	i = 1 
	Mientras i < n Hacer
		
		si n mod i = 0 Entonces
			
			suma = suma + i
		FinSi
		
		i = i + 1
	FinMientras
	
	si n = suma Entonces
		escribir " el numero es perfecto "
	SiNo
		
		Escribir "el numero es inperfecto "
	FinSi
FinAlgoritmo