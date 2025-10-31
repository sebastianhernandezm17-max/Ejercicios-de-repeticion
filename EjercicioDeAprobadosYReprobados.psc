Algoritmo EjercicioDeAprobadosYReprobados
	Definir notaDefinitiva,sumaDefinitiva,promedioGrupo Como Real
	Definir cantidadEstudiantes,contadorEstudiantes Como Real
	Definir aprobaron,reprobaron Como Real
	Definir codigoEstudiante como cadena
	
	Escribir "Ingrese la cantidad de estudiantes"
	Leer cantidadEstudiantes
	
	contadorEstudiantes = 0
	aprobaron = 0
	reprobaron = 0
	sumaDefinitiva = 0
	
	Mientras (contadorEstudiantes < cantidadEstudiantes)
		Escribir "Ingrese el codigo del estudiante"
		Leer codigoEstudiante
		Escribir "Ingrese la nota definitiva del estudiante"
		Leer notaDefinitiva
		
		Si (notaDefinitiva >= 3.0 ) Entonces
			aprobaron = aprobaron+1
		SiNo
			reprobaron = reprobaron+1
		FinSi
		
		sumaDefinitiva = sumaDefinitiva+notaDefinitiva
		contadorEstudiantes = contadorEstudiantes+1
	FinMientras
	
	promedioGrupo = sumaDefinitiva/cantidadEstudiantes
	
	Escribir "La cantidad de estudiantes que aprobaron son: ",aprobaron
	Escribir "La cantidad de estudiantes que reprobaron son: ",reprobaron
	Escribir "El promedio es: ",promedioGrupo
FinAlgoritmo
