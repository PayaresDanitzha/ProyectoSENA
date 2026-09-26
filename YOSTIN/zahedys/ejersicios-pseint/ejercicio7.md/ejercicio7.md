
## Ejercicio: Cantidad de divisores


Algoritmo divisores
	Escribir "Digite su numero"
	Leer num
	
	cant = cantidad(num)
	
	Escribir "La cantidad de divisores es: ", cant
FinAlgoritmo

SubAlgoritmo resultado = cantidad(n)
	cont = 0
	
	Para i = 1 Hasta n Hacer
		Si n MOD i = 0 Entonces
			cont = cont + 1
		FinSi
	FinPara
	
	resultado = cont
FinSubAlgoritmo

