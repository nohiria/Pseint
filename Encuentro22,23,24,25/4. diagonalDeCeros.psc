Algoritmo diagonalDeCeros
	Definir matriz, num Como Entero
	Escribir "Ingrese el número de filas y columnas para la matriz"
	Leer num 
	Dimension matriz[num,num]
	
	asignarValores(matriz,num)
	imprimirValores(matriz,num)
	
FinAlgoritmo

SubProceso asignarValores[matriz, num]
	Definir i, j, diagonal Como Entero
	Para i<-0 Hasta num-1 Hacer
		Para j<-0 Hasta num-1 Hacer
			Si i==j Entonces
				matriz[i,j]=0
			SiNo
				matriz[i,j]=Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirValores(matriz, num)
	Definir i, j Como Entero
	Para i<-0 Hasta num-1 Hacer
		Para j<-0 Hasta num-1 Hacer
			Escribir Sin Saltar matriz[i,j], "    "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
