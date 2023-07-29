Algoritmo matrizMagica
	Definir matriz, n, sumaValores Como Entero
	Definir filas, columnas, diagonal1, diagonal2 Como Logico
	Hacer
		Escribir "Ingrese el tamaño de la matriz"
		Leer n
		si n>10 o n<2 Entonces
			Escribir "El tamaño no debe ser mayor de 1 y menor que 10"
			Escribir ""
		FinSi
	Mientras Que n>10 o n<2
	
	Dimension matriz[n,n]
	
	ingresarValores(matriz, n)
	sumaValores= valorComparado(matriz,n)
	filas= sumaFilas(matriz,n,sumaValores)
	columnas= sumaColumnas(matriz,n,sumaValores)
	diagonal1= sumaDiagonal1(matriz,n,sumaValores)
	diagonal2= sumaDiagonal2(matriz,n,sumaValores)
	
	Si filas y columnas y diagonal1 y diagonal2 Entonces
		Escribir ""
		Escribir "Matriz mágica"
	SiNo
		Escribir ""
		Escribir "No es mágica"
	FinSi
	
FinAlgoritmo

SubProceso ingresarValores(matriz,n)
	Definir i, j, num Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Hacer 
				Escribir "Ingrese el valor para la coordenada [", i+1, ",", j+1, "]" 
				Leer num
				Si num>9 o num<1 Entonces
					Escribir "El número debe ser mayor que 1 y menor que 9"
					Escribir "Intente de nuevo"
				FinSi
			Mientras Que num>9 o num<0
			matriz[i,j]=num
		FinPara
	FinPara
	
FinSubProceso

Funcion sumaValores<- valorComparado(matriz,n)
	Definir i, j, sumaValores Como Entero
	sumaValores=0
	Para i<-0 Hasta n-1 Hacer
		sumaValores= sumaValores+matriz[0,i]
	FinPara
FinSubProceso

Funcion esMagica<- sumaFilas(matriz,n,sumaValores)
	Definir esMagica Como Logico
	Definir i, j, suma Como Entero
	esMagica=Verdadero
	Para i<-0 Hasta n-1 Hacer
		suma=0
		Para j<-0 Hasta n-1 Hacer
			suma=suma+matriz[i,j]
		FinPara
		Si suma<>sumaValores Entonces
			esMagica=Falso
		FinSi
	FinPara
FinFuncion

Funcion esMagica<- sumaColumnas(matriz,n,sumaValores)
	Definir esMagica Como Logico
	Definir i,j, suma Como Entero
	esMagica=Verdadero
	Para i<-0 Hasta n-1 Hacer
		suma=0
		Para j<-0 Hasta n-1 Hacer
			suma=suma+matriz[j,i]
		FinPara
		Si suma<>sumaValores
			esMagica=Falso
		FinSi
	FinPara
FinFuncion

Funcion esMagica<- sumaDiagonal1(matriz,n,sumaValores)
	Definir esMagica Como Logico
	Definir i,j, suma Como Entero
	esMagica=Verdadero
	suma=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i==j Entonces
				suma=suma+matriz[i,j]
			FinSi
		FinPara
	FinPara
	Si suma<>sumaValores Entonces
		esMagica=Falso
	FinSi
FinFuncion

Funcion esMagica<- sumaDiagonal2(matriz,n,sumaValores)
	Definir esMagica Como Logico
	Definir i,j,suma Como Entero
	esMagica=Verdadero
	suma=0 
	j=0
	Para i<-n-1 Hasta 0 Hacer
		suma=suma+matriz[i,j]
		j=j+1
	FinPara
	Si suma<>sumaValores Entonces
		esMagica=Falso
	FinSi
FinFuncion




