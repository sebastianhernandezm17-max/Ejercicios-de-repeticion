Algoritmo PrimerEjercicioWhile
	Definir n,contadorNumeros,termino Como Real
	Escribir "Ingrese el valor de n que son la cantidad de terminos a generar"
	Leer n
	
	contadorNumeros = 0
	termino = 1
	
	Mientras (contadorNumeros < n-1)
		Escribir (termino)
		termino = termino+2
		contadorNumeros = contadorNumeros+1
	FinMientras
	
	Escribir (termino)
	
	
FinAlgoritmo
