Algoritmo encontrarNumeroEnArreglo
	Definir arreglo, n, i, encontrado Como Entero
	Dimension arreglo[5]
	
	Escribir "Ingrese 5 n�meros enteros"
	Para i<-0 Hasta 4 Hacer
		Leer arreglo[i]
	FinPara
	
	Escribir "Ingrese el n�mero a buscar"
	Leer n
	
	Escribir "N�mero ", n, " encontrado en:  "
	encontrado=0
	Para i<-0 Hasta 4 Hacer
		Si arreglo[i]==n Entonces
			encontrado=encontrado+1
			Escribir "Sub�ndice: ", i
		FinSi
	FinPara
	Si encontrado==0 Entonces
		Escribir "NUM NO ENCONTRADO"
	SiNo
		Escribir "Total de veces encontrado: ", encontrado
	FinSi
FinAlgoritmo
