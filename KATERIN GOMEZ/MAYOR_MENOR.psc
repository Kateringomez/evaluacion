Algoritmo MAYOR_MENOR
	Escribir "ingrese el primer número:"
	Leer número1
	Escribir "ingrese el segundo número:"
	Leer número2
	Escribir "ingrese el tercer número:"
	Leer número3
	Si (número1<número2)Y(número1<número3) Entonces
		Escribir "el número menor entre los 3 números es:", número1
	Fin Si
	Si (número2<número3)Y(número2<número1) Entonces
		Escribir "el número menor entre los 3 números es:", número2
	Fin Si
	Si (número3<número1)Y(número3<número2) Entonces
		Escribir "el número menor entre los 3 números es:", número3
	Fin Si
	Si (número1>número2)Y(número1>número3) Entonces
		Escribir "el número mayor entre los 3 números es:", número1
	Fin Si
	Si (número2>número3)Y(número2>número1) Entonces
		Escribir "el número mayor entre los 3 números es:", número2
	Fin Si
	Si (número3>número1)Y(número3>número2) Entonces
		Escribir "el número mayor entre los 3 números es:", número3
	Fin Si
FinAlgoritmo
