Algoritmo matriz3x3
	Definir matriz, fila, col Como Entero
	Dimension matriz[3,3]
	
	Para fila<-0 Hasta 2 Hacer
		Para col<-0 hasta 2 Hacer
			Escribir "Ingrese el valor para fila=", fila+1, " y col=", col+1
			Leer matriz[fila,col]
		FinPara
	FinPara
	
	Para fila<-0 Hasta 2 Hacer
		Para col<-0 hasta 2 Hacer
			Escribir Sin Saltar matriz[fila,col], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
