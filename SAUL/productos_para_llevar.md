Algoritmo productos 
	Escribir " cuantos prodctos desea llevar "
	leer cantidad 
	Escribir " valor por unidad del producto "
	leer precio 
	
	monto = cantidad * precio
	docena = trunc ( cantidad /12 )
	si docena > 3 Entonces
		obsequio = docena -3 
	FinSi
	si  docena > 3 Entonces
		descuento = ( monto * 15/100)
	SiNo
		descuento = (monto *10/100)
	FinSi
	valortotal = monto - descuento 
	Escribir " monto apagar " monto 
	Escribir " descuento " descuento 
	Escribir " totala a pagar " valortotal 
	Escribir " unidades obsequiadas " osebquio 
FinAlgoritmo
