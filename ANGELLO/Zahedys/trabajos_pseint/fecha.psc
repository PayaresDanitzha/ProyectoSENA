Algoritmo sin_titulo
escribir "digite su dia "
leer dia
Escribir " digite su mes "
leer mes 
Escribir " digite su año "
leer año 

si mes > 12 Entonces
	escribir " solo hay 12 meses " 
	si año <= 0 entonces 
		Escribir " su año tiene que ser un numero positivo"
		si dia >= 32 entonces
	    Escribir " un mes solo puede tener maximo 31 dias "
	sino
		si dia > 31 Entonces
	Escribir " el mes " mes " solo tiene 31 dias "
   SiNo
	si (mes = 12 y dia = 31) Entonces
		año = año + 1 
		mes = mes - 11
		dia = dia - 30
	si dia > 30 Entonces
		Escribir " el mes " mes " solo tiene 30 dias "
	sino
		si (dia = 30 y  mes = 4 o mes = 6 o mes = 9 o mes = 11 )
			mes = mes + 1 
			dia = dia - 29 
	si dia > 28 Entonces
		Escribir " el mes " mes " solo tiene 28 dias "
	 SiNo
		si (dia = 28 y mes = 2) Entonces
		   mes = mes + 1
		   dia = dia - 27
	si dia > 31 Entonces
		Escribir " el mes " mes " solo tiene 31 dias "
	 SiNo
		si (dia = 31 y  mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 ) Entonces
	       mes = mes + 1 
	       dia = dia - 30
		
	   FinSi
	   dia = dia + 1
	   Escribir "el dia es " dia " del mes " mes " del año " año
	   
   FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinAlgoritmo
