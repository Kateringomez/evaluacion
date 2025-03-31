Algoritmo CARRERA_HACIA_LA_META_FOR
	Definir DistanciaRecorrida, Avance, Pasos como Entero
    
    DistanciaRecorrida <- 0
	
   
    Para Pasos <- 1 Hasta 100 Hacer  
        Avance <- Aleatorio(1, 10)  
        DistanciaRecorrida <- DistanciaRecorrida + Pasos
        
        Escribir "Paso ", Pasos, ": Avanzó ", Avance, " metros. Distancia total: ", DistanciaRecorrida
        
        Si DistanciaRecorrida >= 100 Entonces
			
            Escribir "El atleta llegó a la meta en ", Pasos, " pasos."
			
        FinSi
    FinPara
FinAlgoritmo