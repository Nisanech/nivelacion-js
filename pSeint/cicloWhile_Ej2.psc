Algoritmo cicloWhile_Ej2
	Escribir 'Bienvenide'
	
	numeroIngresado<-0
	
	Escribir 'Ingresa un n�mero entero'
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
		Escribir 'El n�mero ', numeroIngresado, ' es un n�mero primo'
	SiNo
		Escribir 'El n�mero ', numeroIngresado, ' no es un n�mero primo'
	FinSi
FinAlgoritmo
