Algoritmo escaleraDeNumeros
	Definir altura Como Entero
	Escribir "Ingrese la altura de la escalera"
	Leer altura
	escalera(altura)
	
FinAlgoritmo

SubProceso escalera(h)
	Definir fil, col Como Entero
	Para fil<-1 Hasta h Hacer
		Para col<-1 Hasta fil Hacer
			Escribir Sin Saltar col
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	