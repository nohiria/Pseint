///Encuentro 8

///GUÍA TEÓRICA-PRÁCTICA


//Algoritmo vocalMientrasQue
//	Definir vocal Como Caracter
//
//	Hacer 
//		Escribir "Ingrese la vocal secreta"
//		Leer vocal
//	Mientras Que Minusculas(vocal)<>"e"
//		
//	Escribir "Acertaste!"
//		
//FinAlgoritmo

//Algoritmo Correccion_HacerMientras
//	
//	Definir num Como Real
//	
//	Hacer 
//		Escribir "Ingrese un número PAR"
//		Leer num
//	Mientras Que num mod 2==0
//	
//FinAlgoritmo

///GUÍA EJERCICIOS PRÁCTICOS

//Algoritmo adivinarClave
//	Definir clave Como Caracter
//	Definir intentos Como Entero
//	
//	intentos=3
//	
//	Hacer 
//		Escribir "Ingrese la clave de ingreso. Te restan ", intentos, " intentos"
//		Leer clave
//		intentos=intentos-1
//	Mientras Que intentos<>0 y clave<>"eureka"
//	
//	Si clave=="eureka" Entonces
//		Escribir "Has ingresado al sistema correctamente"
//	SiNo
//		Escribir "Agotaste los intentos x.x"
//	FinSi
//	
//FinAlgoritmo

//Algoritmo secuenciaNum0
//	Definir num, promedio, suma, numMayor, numMenor Como Real
//	Definir i Como Entero
//	
//	i=0 
//	suma=0
//	numMayor=0
//	numMenor=0
//	
//	Hacer
//		Escribir "Ingrese un número"
//		Leer num
//		Si num<>0 Entonces
//			Si num>numMayor Entonces
//				numMayor=num
//			FinSi
//			
//			Si numMenor==0 o num<numMenor Entonces
//				numMenor=num
//			FinSi
//			
//			suma=suma+num
//			i=i+1
//		FinSi
//	Mientras Que num<>0 
//	
//	promedio=suma/i-1
//	Escribir "El número mayor de la secuencia es ", numMayor, ", y el número menor es ", numMenor
//	Escribir "El promedio de los números de la secuencia es de ", promedio 
//	
//FinAlgoritmo

//Algoritmo claveYcodigo
//	Definir codigo, clave Como Entero
//	
//	Hacer
//		Escribir "Ingrese su código de usuario"
//		Leer codigo
//	Mientras Que codigo<>1024
//	
//	Hacer
//		Escribir "Ingrese su clave numérica"
//		Leer clave
//	Mientras Que clave<>4567
//	
//FinAlgoritmo

//Algoritmo sumaOpcional
//	Definir num, suma Como Real
//	Definir yesNo Como Caracter
//	
//	suma=0
//	
//	Hacer 
//		Escribir "Ingrese un número"
//		Leer num
//		Escribir "¿Desea introducir otro número? Y/N"
//		Leer yesNo
//		suma=suma+num
//	Mientras Que Minusculas(yesNo)<>"n"
//	
//	Escribir "La suma de los números es de ", suma
//FinAlgoritmo

//Algoritmo promedioParesImpares
//	Definir intentos, sumaPar, sumaImpar, contPar, contImpar, num Como Real
//	
//	intentos=10
//	sumaPar=0
//	sumaImpar=0
//	contPar=0
//	contImpar=0
//	
//	Hacer
//		Escribir "Ingresa un número"
//		Leer num
//		
//		Si num%2==0 Entonces
//			sumaPar=sumaPar+num
//			contPar=contPar+1
//		SiNo
//			sumaImpar=sumaImpar+num
//			contImpar=contImpar+1
//		FinSi
//		
//		intentos=intentos-1
//	Mientras Que intentos>0
//	
//	Escribir "El promedio de los numeros impares es ", sumaImpar/contImpar
//	Escribir "El promedio de los numeros pares es ", sumaPar/contPar
//FinAlgoritmo

//Algoritmo sumaN
//	
//	Definir num, suma, i, n Como Entero
//	
//	n=0
//	suma=0
//	i=0
//	
//	Escribir "Ingrese un número"
//	Leer num
//	
//	Si num<>0 Entonces
//		Hacer
//			n=n+2
//			i=i+1
//			suma=suma+n
//			Escribir n
//		Mientras Que i<>num
//		
//		Escribir "La suma de los ", num, " números pares es de ", suma
//	SiNo
//		Escribir "Ingrese un número mayor que 0"
//	FinSi
//	
//FinAlgoritmo