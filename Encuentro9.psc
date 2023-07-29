//Algoritmo ingresaNum
//	Definir i, num, numMayor Como Entero
//	
//	numMayor=0
//	
//	Para i<-1 Hasta 5 Con Paso 1 Hacer
//		Escribir "Ingresa un número"
//		Leer num
//		
//		Si num>numMayor Entonces
//			numMayor=num
//		FinSi
//	FinPara
//	
//	Escribir "El número mayor ingresado es ", numMayor
//FinAlgoritmo

//Algoritmo correccion_Para
//	Definir i Como Entero
//	
//	Para i<-0 Hasta 6 Con Paso 1 Hacer
//		Escribir "Imprimimos el valor de i"
//		Escribir i*2
//	FinPara
//	
//FinAlgoritmo

//Algoritmo numElevado
//	Definir i, res Como Entero
//	
//	Para i<-1 Hasta 9 Con Paso 1 Hacer
//		res=i^2
//		Escribir i, "^2=", res 
//	FinPara
//	
//FinAlgoritmo

//Algoritmo fraseConEspacios
//	Definir frase, letra Como Caracter
//	Definir i Como Entero
//	
//	Escribir "Ingresa una frase"
//	Leer frase
//	
//	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
//		letra=Subcadena(frase,i,i)
//		letra=Concatenar(letra," ")
//		Escribir Sin Saltar letra
//	FinPara
//FinAlgoritmo

//Algoritmo alumnos
//	Definir alumno, n, integrador, reprobado, parcial Como Entero
//	Definir promedio, promedioReprobado, notaMayorExpo, nota1, nota2, nota3 Como Real
//	
//	promedioReprobado=0
//	notaMayorExpo=0
//	integrador=0
//	reprobado=0
//	parcial=0
//	
//	Escribir "Ingrese el número de estudiantes"
//	Leer n
//	
//	Para alumno<-1 Hasta n Con Paso 1 Hacer
//		Escribir ""
//		Escribir "Alumno: ", alumno
//		Escribir ""
//		Escribir "Ingrese nota del trabajo práctico integrador"
//		Leer nota1
//		Escribir "Ingrese nota de la exposición"
//		Leer nota2
//		Escribir "Ingrese nota del parcial"
//		Leer nota3
//		
//		promedio= (nota1*0.35)+(nota2*0.25)+(nota3*0.40)
//		
//		Si promedio<6.5 Entonces
//			Escribir "El promedio del alumno es de: ", promedio, ", está reprobado"
//			reprobado=reprobado+1
//			promedioReprobado= (promedioReprobado+promedio)/reprobado
//		FinSi
//		
//		Si nota1>7.5 Entonces
//			integrador=integrador+1
//			Escribir "La nota del integrador fue mayor a 7.5"
//		FinSi
//		
//		Si nota2>notaMayorExpo Entonces
//			notaMayorExpo=nota2
//		FinSi
//		
//		Si nota3>4 y nota3<7.5 Entonces
//			parcial=parcial+1
//		FinSi
//		
//	FinPara
//	
//	Escribir ""
//	Escribir "En el salón de ", n, " alumnos:"
//	Escribir "- La nota promedio de los estudiantes que reprobaron el curso fue de ", promedioReprobado
//	Escribir "- El porcentaje de alumnos que tiene una nota de integrador mayor a 7.5 fue de " (integrador/n)*100
//	Escribir "- La nota mayor obtenida en las exposiciones fue de ", notaMayorExpo
//	Escribir "- El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 fue de " parcial
//	
//FinAlgoritmo

//Algoritmo multiplos
//	Definir i, m2, m3 Como Entero
//	
//	m2=0
//	m3=0
//	
//	Para i<-1 Hasta 100 Con Paso 1 Hacer
//		Si i%2==0 Entonces
//			m2=m2+1
//		FinSi
//		Si i%3==0 Entonces
//			m3=m3+1
//		FinSi
//	FinPara
//	
//	Escribir "Del 1 al 100 hay ", m2, " múltiplos de 2 y ", m3, " múltiplos de 3"
//FinAlgoritmo

//Algoritmo sumaN
//	Definir num, i, suma Como Entero
//	
//	suma=0 
//	
//	Escribir "Ingrese un número"
//	Leer num
//	
//	Para i<-1 Hasta num Con Paso 1 Hacer
//		suma=suma+i
//		Escribir i
//	FinPara
//	
//	Escribir "La suma de los ", num, " primeros números es igual a ", suma
//	
//FinAlgoritmo

//Algoritmo fraseConEspaciosAlReves
//	Definir frase, letra Como Caracter
//	Definir i Como Entero
//	
//	Escribir "Ingresa una frase"
//	Leer frase
//	
//	Para i<-Longitud(frase) Hasta 0 Con Paso -1 Hacer
//		letra=Subcadena(frase,i,i)
//		letra=Concatenar(letra," ")
//		Escribir Sin Saltar letra
//	FinPara
//FinAlgoritmo