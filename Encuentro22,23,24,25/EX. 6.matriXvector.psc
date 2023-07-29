Algoritmo matrizXvector
	Definir matriz, vector, mult, i, j Como Entero
	Dimension matriz[3,3], vector[3], mult[3]
	
	//Rellenar Vector 
	Para i<-0 Hasta 2 Hacer
		vector[i]=Aleatorio(1,9)
	FinPara
	mostrarMatrizVector(matriz,vector)
	
	Para i<-0 Hasta 2
		mult[i]=vector[0]*matriz[i,0]+vector[1]*matriz[i,1]+vector[2]*matriz[i,2]
	FinPara
	
	mostrarVector(mult)
FinAlgoritmo


SubProceso mostrarMatrizVector(matriz,vector)
	Definir i,j Como Entero
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			matriz[i,j]=Aleatorio(1,9)
		FinPara
	FinPara
	
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Si i=1 Entonces
			Escribir Sin Saltar "  x  ", vector[i]
		Sino 
				Escribir Sin Saltar "     ", vector[i]
		FinSi
		Escribir ""
	FinPara
FinSubProceso

SubProceso mostrarVector(vector)
	Definir i Como Entero
	Escribir "El resultado de la multiplicacion es "
	Para i<-0 Hasta 2
		Escribir vector[i], "   "
	FinPara
FinSubProceso
	