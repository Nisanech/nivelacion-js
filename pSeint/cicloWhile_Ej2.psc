Algoritmo cicloWhile_Ej2
	Escribir 'Bienvenide'
	
	numeroIngresado<-0
	
	Escribir 'Ingresa un número entero'
	Leer numeroIngresado
	
	iteracion<-1
	residuoCero<-0
	
	Mientras iteracion <= numeroIngresado Hacer
		Si (numeroIngresado mod iteracion == 0) Entonces
			residuoCero<-residuoCero + 1
		FinSi
		
		iteracion<-iteracion + 1
	Fin Mientras
	
	Si (residuoCero == 2) Entonces
		Escribir 'El número ', numeroIngresado, ' es un número primo'
	SiNo
		Escribir 'El número ', numeroIngresado, ' no es un número primo'
	FinSi
FinAlgoritmo
