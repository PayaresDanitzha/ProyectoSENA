Algoritmo sin_titulo
	escribir " digite un numero del 0 al 9999" 
	leer num1
	si num1 < 10 Entonces
		u = num1 mod 10 
		num1 = trunc ( num1 / 10 )
		d = num1 mod 10 
		num1 = trunc ( num1 / 10 )
		c = num1 mod 10 
		num1 = trunc ( num1 / 10)
		um = num1 mod 10 
		escribir u
	sino 
		si num1 < 100
		u = num1 mod 10 
		num1 = trunc ( num1 / 10 )
		d = num1 mod 10 
		num1 = trunc ( num1 / 10 )
		c = num1 mod 10 
		num1 = trunc ( num1 / 10)
		um = num1 mod 10 
		escribir u d
	sino 
		si num1 < 1000
			u = num1 mod 10 
			num1 = trunc ( num1 / 10 )
			d = num1 mod 10 
			num1 = trunc ( num1 / 10 )
			c = num1 mod 10 
			num1 = trunc ( num1 / 10)
			um = num1 mod 10 
			escribir u d c 
		sino 
			si num1 < 10000
				u = num1 mod 10 
				num1 = trunc ( num1 / 10 )
				d = num1 mod 10 
				num1 = trunc ( num1 / 10 )
				c = num1 mod 10 
				num1 = trunc ( num1 / 10)
				um = num1 mod 10 
				escribir u d c um
				
			finsi
		FinSi
	FinSi
	finsi 
FinAlgoritmo
