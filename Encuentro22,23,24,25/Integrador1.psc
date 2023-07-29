Algoritmo sin_titulo
	Definir muestra, matriz Como Caracter
	Definir M Como Entero
	//muestra1
	muestra="CDDCCCACCACAAABC"
	
	Escribir "La longitud de la muestra es de ", Longitud(muestra) 
	
	//Se define la validez de la muestra segun el tamaño y se devuelven las dimensiones de la matriz
	M= tamanoMatriz(muestra) 
	Si M<>0 y validarBase(muestra)==Verdadero Entonces
		Escribir "Muestra válida"
		Dimension matriz[M,M]
		//Se ingresa la matriz según M
		ingresarMatriz(matriz, M, muestra)
		imprimirMatriz(matriz, M)
		comprobarGen(matriz,M)
	SiNo
		Escribir "Muestra inválida"
	FinSi
	
FinAlgoritmo

Funcion M<- tamanoMatriz(muestra)
	Definir M Como Entero
	Segun Longitud(muestra) Hacer
		9: 
			M=3
		16:
			M=4
		1369:
			M=37
		De Otro Modo:
			M=0
	FinSegun
FinFuncion

Funcion base<-validarBase(muestra) 
	Definir i Como Entero 
	Definir letra Como Caracter
	Definir base Como Logico
	base=Verdadero
	Para i<-0 Hasta Longitud(muestra)-1 Hacer
		letra=Subcadena(muestra,i,i)
		Si letra<>"A" y letra<>"B" y letra<>"C" y letra<>"D" Entonces
			base=Falso
			i= Longitud(muestra)-1 
		FinSi
	FinPara
FinFuncion

SubProceso ingresarMatriz(matriz, m, muestra) 
	Definir i, j, cont Como Entero
	
	cont= 0
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,j]= Subcadena(muestra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, m)
	Definir i, j Como Entero
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion GenZ<- Diagonal1(matriz,m)
	Definir i,j, suma Como Entero
	Definir validador Como Caracter
	Definir GenZ Como Logico
	GenZ=Verdadero
	validador=matriz[0,0]
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Si i==j Entonces
				Si validador<>matriz[i,j]
					GenZ=falso
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion


Funcion GenZ<- Diagonal2(matriz,m)
	Definir i,j,suma Como Entero
	Definir validador Como Caracter
	Definir GenZ Como Logico
	GenZ=Verdadero
	validador=matriz[0,m-1]
	j=0
	Para i<-m-1 Hasta 0 Hacer
		Si validador<>matriz[i,j] Entonces
			GenZ=Falso
		FinSi
		j=j+1
	FinPara
FinFuncion


SubProceso comprobarGen(matriz,m)
	Si Diagonal1(matriz,m) y Diagonal2(matriz,m) Entonces
		Escribir "GenZ encontrado"
	SiNo
		Escribir "GenZ no encontrado"
	FinSi
FinSubProceso

