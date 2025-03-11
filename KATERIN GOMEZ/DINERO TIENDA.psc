Algoritmo DINEROTIENDA
	Escribir " Ingresa el dinero de la compra de la tienda"
	Leer Dinero
	Si Dinero < 100000 Entonces
		Descuento <- Dinero * 0.05
	Sino
		Si Dinero > 100000 y  Dinero < 500000 Entonces
		Descuento<-Dinero * 0.10
	SiNo
		Si Dinero >= 500000 Entonces
			Descuento <-Dinero * 0.15
			
	    FinSi
	Finsi
Finsi
Dinerototal<-Dinero-Descuento
Escribir" El descuento es: ", Descuento
Escribir" La compra total despues del descuento es: " Dinerototal
FinAlgoritmo
