Algoritmo cicloFor_Ej1
	Escribir 'Bienvenide'
	letra <- ''
	numero <- 0
	resultado <- ''
	Escribir 'Por favor ingresa una letra'
	Leer letra
	Si Longitud(letra) = 1 Entonces
		Escribir 'Por favor ingresa un número'
		Leer numero
		Para i <- 1 Hasta numero Con Paso 1 Hacer
			Escribir ' ', letra
		Fin Para
	SiNo
		Escribir 'Debes ingresar una letra, no una palabra'
	FinSi
FinAlgoritmo
