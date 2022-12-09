Algoritmo variables_Ej4
	Escribir 'Bienvenide'
	numeroComensales <- 0
	patataKg <- 1000
	cntHuevos <- 5
	cntCebolla <- 300
	tortilla <- 200
	
	huevosTortilla = (tortilla * cntHuevos)/patataKg
	cebollaTortilla = (tortilla * cntCebolla)/patataKg
	Escribir 'Para 1 persona necesitas la siguiente cantidad de ingredientes: ', tortilla, ' gr de patatas ', huevosTortilla, ' huevos y ', cebollaTortilla, ' gr de cebolla'
	Escribir 'Ingresa el número de comensales para calcular la cantidad de ingredientes que requieres'
	Leer numeroComensales
	
	patataPersona = numeroComensales * tortilla
	huevosPersona = numeroComensales * huevosTortilla
	cebollaPersona = numeroComensales * cebollaTortilla
	
	Escribir 'Para los ', numeroComensales, ' comensales, requieres la siguiente cantidad de ingredientes: ', patataPersona, ' gr de patatas ', huevosPersona, ' huevos y ', cebollaPersona, ' gr de cebolla'
FinAlgoritmo
