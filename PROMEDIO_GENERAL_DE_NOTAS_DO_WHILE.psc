Algoritmo PROMEDIO_GENERAL_DE_NOTAS_DO_WHILE
	Definir Cantidad, i como Entero
	Definir Calificacion, suma, Promedio como Real
	
	Escribir" Ingrese la Cantidad de estudiantes "
	Leer Cantidad
	suma <- 0
	i <- 1
	
	Repetir 
		Escribir" Ingrese la Calificacion del estudiantes "
		Leer Calificacion 
		suma <- suma + Calificacion
		i <- i + 1
	Hasta Que i > Cantidad 
	
	Promedio <- suma / Cantidad 
	Escribir "El promedio general de los estudiantes es: " ,Promedio
	
FinAlgoritmo 