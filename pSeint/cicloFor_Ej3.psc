Algoritmo cicloFor_Ej3
	Escribir 'Bienvenide'
	
	numeroEntero <- 0
	
	Escribir 'Por favor ingresa un número entero'
	Leer numeroEntero
	
	Para i<-1 Hasta numeroEntero Con Paso 1 Hacer
		Para espacio<-1 Hasta numeroEntero - i Con Paso 1 Hacer
			Escribir Sin Saltar ' '
		FinPara
		
		Para asterisco<-1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar '* '
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
