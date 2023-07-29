Algoritmo rellenarMostrarMatriz
	Definir matriz, n, m Como Entero
	Escribir "Ingrese las filas de la matriz"
	Leer n
	Escribir "Ingrese las columnas de la matriz"
	Leer m
	Dimension matriz[n,m]
	rellenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
FinAlgoritmo

SubProceso rellenarMatriz(matriz,n,m) 
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,j]=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,n,m) 
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	