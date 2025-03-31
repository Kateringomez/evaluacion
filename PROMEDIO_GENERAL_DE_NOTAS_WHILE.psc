Algoritmo PROMEDIO_GENERAL_DE_NOTAS_WHILE
	Definir cantidad, i Como Entero
	Definir calificacion, suma, promedio Como Real
		Escribir "Ingrese la cantidad de estudiantes del grupo:"
		Leer cantidad
		suma <- 0
		i <- 1
		
		Mientras i <= cantidad Hacer
			Escribir "Ingrese la calificación del estudiante ", i 
			Leer calificacion
			suma <- suma + calificacion
			i <- i + 1
		FinMientras
		promedio <- suma / cantidad
		Escribir "El promedio general del grupo es: ", promedio
FinAlgoritmo

	
	
	
	
	

