Algoritmo sumaMatrizNM
	Definir matriz, n, m, i, j Como Entero
	Escribir "Ingrese el número de filas de la matriz"
	Leer n
	Escribir "Ingrese el número de columnas de la matriz"
	Leer m
	Dimension matriz[n,m]
	
	asignarValor(matriz,n,m)
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
	
	sumarValores(matriz,n,m)
FinAlgoritmo

SubProceso asignarValor(matriz,n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso sumarValores(matriz,n,m)
	Definir i, j, suma Como Entero
	suma=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			suma=suma+matriz[i,j]
		FinPara
	FinPara
	Escribir "La suma de los elementos de la matriz es ", suma
FinSubProceso
	