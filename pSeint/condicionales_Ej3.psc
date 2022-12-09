Algoritmo condicionales_Ej1
	Escribir 'Bienvenide'
	nota <- 0
	Escribir 'Por favor ingresa la nota'
	Leer nota
	Si (nota < 5) Entonces
		Escribir 'El nivel es: Suspenso'
	SiNo
		Si (nota < 7) Entonces
			Escribir 'El nivel es: Aprobado'
		SiNo
			Si (nota < 9) Entonces
				Escribir 'El nivel es: Notable'
			SiNo
				Si (nota <= 10) Entonces
					Escribir 'El nivel es: Sobresaliente'
				SiNo
					Escribir 'Nota no válida'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
