Algoritmo rellenarArrays
	Definir N, VectorA, VectorB, i Como Entero
	Escribir "Ingrese la dimension del vector"
	Leer N
	Dimension VectorA[N], VectorB[N]
	
	Para i<-0 Hasta N-1 Hacer
		VectorA[i]=Aleatorio(-100, 100)
		VectorB[i]=Aleatorio(-100, 100)
	FinPara
	
	escribirArray(N,VectorA)
	escribirArray(N,VectorB)
	
FinAlgoritmo

SubProceso escribirArray(N, vector)
	Definir i Como Entero
	Para i<-0 Hasta N-1 Hacer
		Escribir Sin Saltar vector[i], " "
	FinPara
	Escribir ""
FinSubProceso