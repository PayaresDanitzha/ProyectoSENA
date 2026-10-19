Algoritmo numMayorySumaCorto
	Definir a, b, c, mayor, sumMenores Como Entero
	Escribir "Digita 3 numeros enteros"
	Leer a, b, c
	
	// 1. Caso especial: todos iguales
	Si (a = b) y (b = c) Entonces
		Escribir "Los tres números son iguales (", a, ")"
	SiNo
		// 2. Encontrar el mayor
		mayor <- a
		Si b > mayor Entonces
			mayor <- b
		FinSi
		Si c > mayor Entonces
			mayor <- c
		FinSi
		
		Escribir "El número mayor es: ", mayor
		
		// 3. La suma de los dos menores es (Suma Total - Mayor)
		sumMenores <- (a + b + c) - mayor
		
		// 4. Comparar la suma con el mayor
		Si sumMenores > mayor Entonces
			Escribir "La suma de los dos menores (", sumMenores, ") es MAYOR que el mayor (", mayor, ")"
		SiNo
			Si sumMenores < mayor Entonces
				Escribir "La suma de los dos menores (", sumMenores, ") es MENOR que el mayor (", mayor, ")"
			SiNo
				Escribir "La suma de los dos menores (", sumMenores, ") es IGUAL al mayor (", mayor, ")"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
