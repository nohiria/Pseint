Algoritmo multiplicarMatriz
	Definir matrizA, matrizB, mult, i, j Como Entero
	Dimension matrizA[3,3], matrizB[3,3], mult[3,3]
	rellenarMatriz(matrizA)
	rellenarMatriz(matrizB)
	mostrarMatriz(matrizA)
	mostrarMatriz(matrizB)
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			mult[i,j]= matrizA[i,0]*matrizB[0,j]+matrizA[i,1]*matrizB[1,j]+matrizA[i,2]*matrizB[2,j]
		FinPara
	FinPara
	
	mostrarMatriz(mult)
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2
			matriz[i,j]=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

	