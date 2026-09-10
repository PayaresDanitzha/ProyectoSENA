Algoritmo sin_titulo
	escribir " digite el valor de A "
	leer A
	Escribir " digite el valor de B "
	leer B
	Escribir " digite el valor de C "
	leer C 
	var = B^2  - 4 * A * C
	si var >= 0 Entonces
		Ra = raiz(var)
		x1 =  (-B - Ra ) /  (2 * A)
		x2 =  (-B + Ra ) /  (2 * A)
		escribir " la respuesta 1 es " x1
		escribir " la respuesta 2 es " x2 
	sino 
		Escribir " la ecuacion no tiene soluciones reales " 
	FinSi
	
	
FinAlgoritmo
