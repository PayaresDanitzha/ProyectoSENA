Algoritmo sin_titulo
	may = 0 
	men = 0
	pers = 0
	para i = 1 hasta 10 hacer 
		Escribir " usted es el apartamento numero " i
		escribir " cuantas personas viven en su apartamento "
		leer per
		escribir " cuantas personas menores de edad hay en su apartamento? "
		leer pmen
		escribir " cuantas personas mayores de edad hay en su apartamento? "
		leer pmay
		pers = pers + per
		men = men + pmen 
		may = may + pmay
	FinPara
	Escribir " en el edificio hay un total de " pers " personas " 
	Escribir " en el edificio hay un total de " men " personas menores de edad " 
	Escribir " en el edificio hay un total de " may " personas mayores de edad " 
	
FinAlgoritmo
