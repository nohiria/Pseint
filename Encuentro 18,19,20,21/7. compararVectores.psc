Algoritmo compararVectores
	Definir N, VectorA, VectorB Como Entero
	Escribir "Ingrese el tamaño del arreglo"
	Leer N
	Dimension VectorA[N], VectorB[N]
	
	rellenarArray(N, VectorA)
	rellenarArray(N, VectorB)
	
	escribirArray(N, vectorA)
	escribirArray(N, vectorB)

	Si sonIguales(N, VectorA, VectorB)==Verdadero Entonces
		Escribir "Vectores iguales"
	SiNo
		Escribir "No son iguales"
	FinSi
	
FinAlgoritmo

SubProceso rellenarArray(N, vector)
	Definir i Como Entero
	Para i<-0 Hasta N-1 Hacer
		vector[i]=Aleatorio(1,10)
	FinPara
FinSubProceso

SubProceso escribirArray(N, vector)
	Definir i Como Entero
	Para i<-0 Hasta N-1 Hacer
		Escribir Sin Saltar vector[i], " "
	FinPara
	Escribir ""
FinSubProceso

Funcion comparacion <- sonIguales(N, vectorA, vectorB)
	Definir comparacion Como Logico
	Definir i Como Entero
	Para i<-0 Hasta N-1 Hacer
		Si vectorA[i]==vectorB[i]
			comparacion=Verdadero
		FinSi
	FinPara
FinFuncion
	