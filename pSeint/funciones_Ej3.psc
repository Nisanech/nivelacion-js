Funcion respuesta <- siglo ( year )
	respuesta<-((year - 1)/100) + 1
Fin Funcion

Algoritmo funciones_Ej3
	Escribir 'Bienvenide'
	
	yearIngresado<-0
	
	Escribir 'Por favor ingresa un a�o'
	Leer yearIngresado
	
	Escribir 'El a�o ', yearIngresado, ' corresponde al siglo ', trunc(siglo(yearIngresado))
FinAlgoritmo
