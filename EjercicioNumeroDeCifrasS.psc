Algoritmo EjercicioNumeroDeCifrasS
	Definir num,cantidadDigito,aux,suma,contador Como Real
	Escribir "Ingrese el valor del numero"
	Leer num
	
	suma = 0
	contador = 0
	aux = num
	
	Si (num > 0 ) Entonces
		Escribir "Es positivo"
		Mientras (aux > 0)
			cantidadDigito = aux MOD 10
			suma = suma + cantidadDigito
			contador = contador+1
			aux = trunc (aux/10)
			
		FinMientras
		Escribir "El numero ",num, " tiene ",contador," cifras"
	SiNo 
		Escribir "No es positivo"
	FinSi
	
FinAlgoritmo
