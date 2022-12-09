Funcion respuesta <- valorTotal ( precioTotal, impuesto )
	respuesta<-((precioTotal*impuesto)/100) + precioTotal
Fin Funcion

Algoritmo funciones_Ej2
	Escribir 'Bienvenide'
	
	precioCompra<-0
	iva<-0
	descuento<-10
	
	Escribir 'Ingresa el precio total de la compra'
	Leer precioCompra
	
	Escribir 'Ingresa el valor del impuesto o IVA'
	Leer iva
	
	Si precioCompra > 100  Entonces
		precioDescuento<- precioCompra - ((precioCompra * descuento)/100)
		
		Escribir 'El valor total a pagar, con el descuento aplicado, es de ', valorTotal(precioDescuento, iva), ' euros'
	SiNo
		Escribir 'El valor total a pagar, sin el descuento, es de ', valorTotal(precioCompra, iva), ' euros'
	Fin Si
FinAlgoritmo
