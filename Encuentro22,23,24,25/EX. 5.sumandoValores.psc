Algoritmo sumandoValores
	Definir matriz, n Como Entero
	Escribir "Ingrese número de sumas a realizar"
	Leer n
	Dimension matriz[n,3]
	leerSuma(matriz,n)
	sumaValores(matriz,n)
	mostrarResultado(matriz,n)
FinAlgoritmo

SubProceso leerSuma(matriz,n) 
	Definir i,j,s1,s2 Como Entero
	Para i<-0 Hasta n-1 Hacer
		Escribir "Fila ", i+1 
		Escribir "Ingrese los sumandos"
		Leer s1,s2
		Escribir s1, "+", s2
		Para j<-0 Hasta 1 Hacer
			Si j==0 Entonces
				matriz[i,j]=s1
			SiNo
				matriz[i,j]=s2
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso sumaValores(matriz,n)
	Definir i,j,suma Como Entero
	Para i<-0 Hasta n-1 Hacer
		suma=0
		Para j<-0 Hasta 1 Hacer
			suma=suma+matriz[i,j]
		FinPara
		matriz[i,2]=suma
	FinPara
FinSubProceso

SubProceso mostrarResultado(matriz,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j]
			Si j==0 Entonces
				Escribir Sin Saltar "+"
			SiNo
				Si j==1 Entonces
					Escribir Sin Saltar "="
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
