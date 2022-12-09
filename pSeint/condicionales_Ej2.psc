Algoritmo condicionales_Ej1
	Escribir 'Bienvenide'
	bebida <- ''
	Escribir 'Ingresa el nombre de la bebida que deseas: cerveza vino refresco o agua'
	Leer bebida
	Si (bebida == 'cerveza' O bebida == 'vino') Entonces
		Escribir 'Por favor dirígete a la barra'
	SiNo
		Escribir 'Por favor dirígete a la tienda'
	Fin Si
FinAlgoritmo
