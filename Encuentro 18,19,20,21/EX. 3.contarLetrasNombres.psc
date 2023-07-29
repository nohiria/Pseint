Algoritmo contarLetrasNombres
	Definir N, ArrayB, cont, i, c Como Entero
	Definir arrayA Como Caracter
	Escribir "Cuántos nombres quieres ingresar?"
	Leer N
	Dimension arrayA[N], arrayB[N]
	
	Escribir "Ingrese los nombres, uno por uno"
	Para i<-0 Hasta N-1 Hacer
		cont=0
		Leer arrayA[i]
		Para c<-0 Hasta Longitud(ArrayA[i])-1 Hacer
			cont=cont+1
		FinPara
		arrayB[i]=cont
	FinPara
	
	escribirArray(N, arrayA)
	escribirArray(N, arrayB)
FinAlgoritmo

SubProceso escribirArray(N, vector)
	Definir i Como Entero
	Para i<-0 Hasta N-1 Hacer
		Escribir Sin Saltar vector[i], " "
	FinPara
	Escribir ""
FinSubProceso