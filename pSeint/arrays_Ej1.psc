Algoritmo arrays_Ej1
	Escribir 'Bienvenide'
	
	Dimension dias[7]
	
	dias[1]<-'Domingo'
	dias[2]<-'Lunes'
	dias[3]<-'Martes'
	dias[4]<-'Mi�rcoles'
	dias[5]<-'Jueves'
	dias[6]<-'Viernes'
	dias[7]<-'S�bado'
	
	diaIngresado<-0
	
	Escribir 'Ingresa el n�mero del d�a de la semana'
	Leer diaIngresado
	
	Si diaIngresado == 0 O diaIngresado <= 7 Entonces
		Escribir 'El d�a de la semana es ', dias[diaIngresado]
	SiNo
		Escribir 'No existe ese d�a'
	Fin Si
FinAlgoritmo
