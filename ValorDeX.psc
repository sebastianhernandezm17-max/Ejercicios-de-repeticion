Algoritmo ValorDeX
	Definir valorX,x,funcio Como Real
	Escribir "Ingrese el valor de x"
	Repetir 
		Leer valorX
	Hasta Que valorX > 0
	Para x = 0 Hasta valorX con paso 2
		funcio = x ^ 3 + x ^ 2 - 5
		Escribir "Para x = ", x," f(x) = ",funcio 
	FinPara
		
FinAlgoritmo
