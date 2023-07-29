Algoritmo numMayorVector
	Definir i, L, Vector Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer L
	Dimension Vector[L]
	Escribir "Ingrese los valores del vector"
	Para i<-0 Hasta L-1 Hacer
		Escribir "ÍNDICE: ", i
		Leer Vector[i]
	FinPara
	
	Escribir "El número mayor del arreglo es ", numMayor(L,Vector)
FinAlgoritmo

Funcion num <-numMayor(L, Vector Por Referencia)
	Definir num, i Como Entero
	num=0
	Para i<-0 Hasta L-1
		Si i=0 Entonces
			num=Vector[i]
		SiNo
			Si Vector[i]>num
				num=Vector[i]
			FinSi
		FinSi
	FinPara
FinFuncion
	