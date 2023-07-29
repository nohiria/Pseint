Algoritmo mostrarTraspuesta
	Definir matriz, n Como Entero
	Escribir "Ingrese el tamaño de la matriz"
	Leer n
	Dimension matriz[n,n]
	rellenarMatriz(matriz,n)
	mostrarMatriz(matriz,n)
	mostrarMTraspuesta(matriz,n)
FinAlgoritmo

SubProceso rellenarMatriz(matriz,n) 
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			matriz[i,j]=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,n) 
	Definir i, j Como Entero
	Escribir "Matriz:"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso mostrarMTraspuesta(matriz,n) 
	Definir i, j Como Entero
	Escribir ""
	Escribir "Traspuesta:"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[j,i], "   "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	