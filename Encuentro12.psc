///EJERCICIOS GU�A TE�RICA

//Algoritmo valorVSreferencia
//	Definir num Como Entero
//	num = 2
//	Escribir num
//	Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es:"
//	elevarAlCuadradoPorValor(num)
//	Escribir num
//	Escribir "***********"
//	Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es:"
//	elevarAlCuadradoPorReferencia(num)
//	Escribir num
//FinAlgoritmo
//
//SubProceso elevarAlCuadradoPorValor(num Por Valor)
//	num = num * num
//FinSubProceso
//
//SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
//	num = num * num
//FinSubProceso


//Funcion escribirFrase <- Cooperar(msj1 Por Referencia, msj2 Por Referencia)
//	Definir escribirFrase Como Caracter
//	escribirFrase=msj1+" "+msj2
//FinFuncion
//
//Algoritmo sin_titulo
//	Definir mensaje1 Como Caracter
//    Definir mensaje2 Como Caracter
//    mensaje1 = "Cooperando"
//    mensaje2 = "trabajamos mejor"
//	
//    Escribir Cooperar(mensaje1,mensaje2)
//FinAlgoritmo


//Funcion retorno <- Comparar( num1,num2 )
//	Definir retorno Como Logico
//	retorno = num1>num2
//FinFuncion
//
//Algoritmo Prueba
//	Definir num1, num2 Como Entero
//	Definir resultado Como Logico
//	num1 = 3
//	num2 = 6
//	resultado = Comparar(num1,num2)
//	Escribir "El num1 es mayor a num2, esta afirmaci�n es: " resultado
//FinAlgoritmo





////Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
////pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
////calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
//Funcion retorno <- Sumar (num1,num2)
//	Definir retorno Como Entero
//	retorno=num1+num2
//FinFuncion
//
//Algoritmo sumaDeDosNumeros
//	Definir n1, n2 Como Entero
//	Escribir "Ingrese el primer n�mero 1 y luego el n�mero 2"
//	Leer n1, n2
//	
//	Escribir "El resultado de la suma es ", Sumar(n1,n2)
//	
//FinAlgoritmo


//Funcion retorno <- EsImpar(num)
//	Definir retorno Como Logico
//	Si num%2==0 Entonces
//		retorno=Falso
//	SiNo
//		retorno=Verdadero
//	FinSi
//	
//FinFuncion
//
//Algoritmo numImpar
//	Definir num Como Entero
//	
//	Escribir "Ingrese un n�mero para saber si es impar"
//	Leer num
//	
//	Escribir EsImpar(num)
//FinAlgoritmo


//Funcion retorno <- multiplo(num1,num2)
//	Definir retorno Como Logico
//	retorno=num1%num2==0
//FinFuncion
//
//Algoritmo multiplos
//	Definir num1, num2 Como Entero
//	
//	Escribir "Ingrese el 1er n�mero"
//	Leer num1
//	Escribir "Ingrese el 2do n�mero"
//	Leer num2
//	
//	Escribir "El ", num1, " es m�ltiplo de ", num2, "?"
//	Escribir multiplo(num1, num2)
//FinAlgoritmo


//Funcion busqueda <- buscarLetra(frase,letra)
//	Definir i, busqueda Como Entero
//	busqueda=0
//	letra= Mayusculas(letra)
//	Para i<-0 Hasta Longitud(frase) Hacer
//		Si subcadena(frase,i,i)==letra Entonces
//			busqueda=busqueda+1
//		FinSi
//	FinPara
//FinFuncion
//
//Algoritmo contarLetras
//	Definir frase, letra Como Caracter
//	
//	Escribir "Ingrese una frase"
//	Leer frase
//	Escribir "Ingrese la letra a buscar en la frase"
//	Leer letra
//	
//	Escribir "La letra apareci� ", buscarLetra(frase,letra), " veces"
//FinAlgoritmo

//
//Funcion primo<- esPrimo(num)
//	Definir i, contador Como Entero
//	Definir primo Como Logico
//	primo=Falso
//	contador=0
//	
//	Para i<-1 Hasta num
//		Si num%i==0 Entonces
//			contador=contador+1
//		FinSi
//	FinPara
//	
//	Si contador=2 Entonces
//		primo=Verdadero
//	FinSi
//FinFuncion
//
//Algoritmo sin_titulo
//	Definir num Como Entero
//	Escribir "Ingrese un n�mero"
//	Leer num
//	
//	Escribir "El n�mero es primo?"
//	Escribir esPrimo(num)
//FinAlgoritmo

