Algoritmo variables_Ej1
	Escribir 'Calcular el precio total de una compra'
	precio <- 0
	iva <- 19
	Escribir 'Ingresa el precio del producto'
	Leer precio
	precioTotal <- ((precio*iva)/100)+precio
	Escribir 'El precio total de la compra es ','$',precioTotal
FinAlgoritmo
