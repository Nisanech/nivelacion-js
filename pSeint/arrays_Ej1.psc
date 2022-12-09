Algoritmo arrays_Ej1
	Escribir 'Bienvenide'
	
	Dimension dias[7]
	
	dias[1]<-'Domingo'
	dias[2]<-'Lunes'
	dias[3]<-'Martes'
	dias[4]<-'Miércoles'
	dias[5]<-'Jueves'
	dias[6]<-'Viernes'
	dias[7]<-'Sábado'
	
	diaIngresado<-0
	
	Escribir 'Ingresa el número del día de la semana'
	Leer diaIngresado
	
	Si diaIngresado == 0 O diaIngresado <= 7 Entonces
		Escribir 'El día de la semana es ', dias[diaIngresado]
	SiNo
		Escribir 'No existe ese día'
	Fin Si
FinAlgoritmo
