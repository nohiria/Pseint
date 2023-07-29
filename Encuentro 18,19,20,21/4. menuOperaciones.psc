Algoritmo sin_titulo
	Definir L Como Entero
	L= asignarLongitud()
	Escribir "*****************************"
	mostrarMenu(L)
FinAlgoritmo

///////////////////////////////////////////////////////////////////////////////////////////////
SubProceso mostrarMenu(L)
	Definir opcionMenu Como Caracter
	Definir i, vectorA, VectorB, VectorC Como Entero
	Definir vA, vB, vC, noCorrer Como Logico
	vA=Falso
	vB=Falso
	vC=Falso
	noCorrer=Falso
	opcionMenu=""
	
	
	Dimension vectorA[L], vectorB[L], vectorC[L]
	
	Mientras opcionMenu<>"f" y noCorrer==Falso Hacer
		
		Escribir  "**MENÚ**"
		Escribir  "********"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		
		Leer opcionMenu
		
		Segun Minusculas(opcionMenu) Hacer
			"a":
				llenarVector(vectorA, L)
				vA= Verdadero
			"b":
				llenarVector(vectorB, L)
				vB= Verdadero
			"c":
				Si vA==Verdadero y vB==Verdadero Entonces
					sumarVectores(vectorC,L,vectorA, vectorB)
					Escribir "SUMA REALIZADA"
					Escribir "VOLVIENDO AL MENÚ..."
					Escribir "*****************************"
				SiNo
					Escribir "Llene primero los vectores A y B"
				FinSi
			"d":
				Si vA==Verdadero y vB==Verdadero Entonces
					restarVectores(vectorC,L,vectorA, vectorB)
					Escribir "RESTA REALIZADA"
					Escribir "VOLVIENDO AL MENÚ..."
					Escribir "*****************************"
					vC=Verdadero
				SiNo
					Escribir "Llene primero los vectores A y B"
				FinSi
			"e":
				mostrarVectores(L, vectorA, vectorB, vectorC, vA, vB, vC)
			"f":
				
			De Otro Modo:
				Mientras Minusculas(opcionMenu)>"f" Hacer
					Escribir "Ingrese una opción válida"
					Leer opcionMenu
					mostrarMenu(L)
				FinMientras
		FinSegun
	FinMientras
	
FinSubProceso

/////////////////////////////////////////////////////////////////////////////////////////////////////////
//LLENAR VECTORES
SubProceso llenarVector(vector, L, noCorrer)
	Definir i Como Entero
	Para i<-0 Hasta L-1 Hacer
		vector[i] = Aleatorio(-100, 100)
	FinPara
	Escribir "VALORES ASIGNADOS"
	Escribir "VOLVIENDO AL MENÚ..."
	Escribir "*****************************"
FinSubProceso

//LEER VECTORES
SubProceso leerVector(vector,L)
	Definir i Como Entero
	Para i<-0 Hasta L-1 Hacer
		Si i<L-1 Entonces
			Escribir Sin Saltar vector[i], ", "
		SiNo
			Escribir Sin Saltar vector[i]
		FinSi
	FinPara
FinSubProceso

//SUMAR VECTORES
SubProceso sumarVectores(vector, L, vectorA, vectorB)
	Definir i Como Entero
	Definir opcionMenu Como Caracter
	Para i<-0 Hasta L-1 Hacer
		vector[i]=vectorA[i]+vectorB[i]
	FinPara
FinSubProceso

//RESTAR VECTORES
SubProceso restarVectores(vector, L, vectorA, vectorB)
	Definir i Como Entero
	Para i<-0 Hasta L-1 Hacer
		vector[i]=vectorA[i]-vectorB[i]
	FinPara
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////////
//ASIGNAR LONGITUD DEL VECTOR
Funcion Long<- asignarLongitud()
	Definir Long Como Entero
	Escribir "Ingrese la longitud de los vectores"
	Leer Long
	
	Mientras Long<1 Hacer
		Escribir "Ingrese un número mayor"
		Leer Long
	FinMientras
FinSubProceso

//MENÚ MOSTRAR VECTORES
SubProceso mostrarVectores(L, vectorA, vectorB, vectorC, vA, vB, vC)
	Definir opcionMenu Como Caracter
	Definir opcionMostrar Como Caracter
	Escribir "Elija una opcion a mostrar"
	Escribir  "*******"
	Escribir "A. Vector A."
	Escribir "B. Vector B."
	Escribir "C. Vector C. "
	Leer opcionMostrar
	
	opcionMostrar=Minusculas(opcionMostrar)
	
	Mientras opcionMostrar>"c"
		Escribir "Ingrese un valor válido"
		Leer opcionMostrar
	FinMientras
	
	segun opcionMostrar Hacer
		"a":
			Si vA==Verdadero Entonces
				Escribir Sin Saltar "VECTOR A: ["
				leerVector(vectorA, L)
				Escribir "]"
			SiNo
				Escribir "Primero asigne valores al vector"
			FinSi
		"b":
			Si vB==Verdadero Entonces
				Escribir Sin Saltar "VECTOR B: ["
				leerVector(vectorB, L)
				Escribir "]"
			SiNo
				Escribir "Primero asigne valores al vector"
			FinSi
		"c":
			Si vC==Verdadero Entonces
				Escribir Sin Saltar "VECTOR B: ["
				leerVector(vectorC, L)
				Escribir "]"
			SiNo
				Escribir "Primero asigne el valor de C realizando una suma o resta de los vectores A y B"
			FinSi
	FinSegun
FinSubProceso

	