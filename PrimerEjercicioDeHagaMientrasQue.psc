Algoritmo PrimerEjercicioDeHagaMientrasQue
	Definir contadorNumeros,n,termino Como Real
	Escribir "Ingrese la cantidad de terminos a generar"
	Leer n
	
	contadorNumeros = 0
	termino = 1
	
	Repetir
		Escribir (termino)
		termino = termino+2
		contadorNumeros = contadorNumeros+1
	Mientras Que (contadorNumeros < n-1)
	Escribir termino
FinAlgoritmo
