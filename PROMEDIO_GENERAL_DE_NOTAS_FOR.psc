Algoritmo PROMEDIO_GENERAL_DE_NOTAS
	
	Definir cantidad, Nota Como Entero
	Definir calificacion, suma, promedio Como Real
		
		Escribir "Ingrese la cantidad de estudiantes del grupo"
		Leer cantidad
		
		suma <- 0
		
		Para Nota <- 1 Hasta cantidad Hacer
			Escribir "Ingrese la calificación del estudiante ", Nota
			Leer calificacion
			suma <- suma + calificacion
		FinPara
		
		promedio <- suma / cantidad
		
		Escribir "El promedio general del grupo es: ", promedio

FinAlgoritmo
