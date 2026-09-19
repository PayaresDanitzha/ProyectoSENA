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
	FinSi
FinAlgoritmo
