Algoritmo condicionales_Ej1
	Escribir 'Bienvenide'
	bebida <- ''
	Escribir 'Ingresa el nombre de la bebida que deseas: cerveza vino refresco o agua'
	Leer bebida
	Si (bebida == 'cerveza' O bebida == 'vino') Entonces
		Escribir 'Por favor dir�gete a la barra'
	SiNo
		Escribir 'Por favor dir�gete a la tienda'
	Fin Si
FinAlgoritmo
