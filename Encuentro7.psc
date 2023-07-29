///ENCUENTRO 7

///GU�A TE�RICA-PR�CTICA

//Algoritmo vocalSecreta
//	Definir vocal Como Caracter
//	
//	Escribir "Adivina la vocal secreta"
//	Leer vocal
//	
//	vocal= Minusculas(vocal)
//	
//	Mientras vocal<>"i" Hacer
//		Escribir "Intenta de nuevo"
//		Leer vocal
//	FinMientras
//	
//	Escribir "Adivinaste!"
//FinAlgoritmo

//Algoritmo Correccion_Mientras
//	Definir num Como Entero
//	//El programa ingresar� n�meros mientras sean PARES
//	Escribir "Ingrese un n�mero"
//	Leer num
//	
//	Mientras num%2==0 Hacer
//		Escribir "Ingrese otro n�mero"
//		Leer num
//	FinMientras
//	
//FinAlgoritmo

///GU�A EJERCICIOS PR�CTICOS

//Algoritmo validarNota
//	Definir nota Como Entero
//	
//	Escribir "Ingrese la nota a validar"
//	Leer nota 
//	
//	Mientras nota<0 o nota>10 Hacer
//		Escribir "Ingrese de nuevo la nota"
//		Leer nota
//	FinMientras
//	
//	Escribir "La nota es correcta"
//FinAlgoritmo

//Algoritmo sumaValorLimite
//	Definir suma, valorLimite, n1, n2, i Como Entero
//	
//	Escribir "Ingrese el valor l�mite"
//	Leer valorLimite
//	Escribir "Ingrese un n�mero, luego otro"
//	Leer n1, n2
//	
//	Mientras n1+n2<valorLimite Hacer
//		Escribir  n1, "+", n2, " no es mayor que ", valorLimite
//		Escribir "Ingrese de nuevo, uno por uno, los n�meros para la suma"
//		Leer n1,n2
//	FinMientras
//FinAlgoritmo

//Algoritmo secuenciaNumeros
//	Definir num, suma, i Como Real
//	
//	Escribir "Ingresa una secuencia de n�meros. Finaliza con -1"
//	Leer num
//	
//	i=0
//	suma=0
//	
//	Mientras num>-1 Hacer
//		suma=num+suma
//		i=i+1
//		Leer num
//	FinMientras
//	
//	i=i+1
//	suma=suma-1
//	Escribir "El promedio es " suma/i
//FinAlgoritmo

//Algoritmo menorQueDiez
//	Definir num Como Entero
//	
//	Escribir "Ingrese un n�mero"
//	Leer num
//	
//	Mientras num>10 Hacer
//		Escribir "Ingrese otro n�mero"
//		Leer num
//	FinMientras
//	
//	Escribir num, " es menor o igual que 10"
//	
//FinAlgoritmo

//Algoritmo intervalo
//	Definir num1, num2, interval, var Como Entero
//	
//	Escribir "Ingrese el valor m�nimo del rango"
//	Leer num1
//	Escribir "Ingrese el valor m�ximo del rango"
//	Leer num2
//	
//	var=0
//	
//	Mientras num1+1>num2 Hacer
//		Escribir "El valor m�ximo debe ser mayor para asignar el rango"
//		Escribir "Ingrese de nuevo el valor m�ximo"
//		Leer num2
//	FinMientras
//	
//	Escribir "Ingrese un n�mero"
//	Leer interval
//	
//	Mientras interval>num1 y interval<num2 Hacer
//		var=var+1
//		Leer interval
//	FinMientras
//	
//	Escribir "Cantidad de n�meros ingresados dentro del intervalo: ", var
//FinAlgoritmo

//Algoritmo mayorQue
//	Definir num, num2 Como Real
//	
//	Escribir "Ingrese un n�mero decimal"
//	Leer num	
//	Escribir "Ingrese un n�mero mayor que ", num
//	Leer num2
//	
//	Mientras num<num2 Hacer
//		Escribir "Ingresa otro n�mero"
//		Leer num2
//	FinMientras
//	
//FinAlgoritmo

//Algoritmo promedioNotas
//	Definir nombre, lista Como Caracter
//	Definir notaPractica, notaProblemas, notaTeoria, notaFinal, promedio Como Real
//	Definir alumnos Como Entero
//	
//	alumnos=0
//	promedio=0
//	
//	Escribir "Ingresa el nombre del alumno"
//	Leer nombre
//	
//	Mientras Longitud(nombre)>0 Hacer
//		
//		Escribir "Ingrese la nota obtenida en la pr�ctica"
//		Leer notaPractica
//		Mientras notaPractica<0 o notaPractica>10 Hacer
//			Escribir "Ingrese una nota v�lida entre 0 y 10"
//			Leer notaPractica
//		FinMientras
//		
//		Escribir "Ingrese la nota obtenida en los problemas"
//		Leer notaProblemas
//		Mientras notaProblemas<0 o notaProblemas>10 Hacer
//			Escribir "Ingrese una nota v�lida entre 0 y 10"
//			Leer notaProblemas
//		FinMientras
//		
//		Escribir "Ingrese la nota obtenida en la teor�a"
//		Leer notaTeoria
//		Mientras notaTeoria<0 o notaTeoria>10 Hacer
//			Escribir "Ingrese una nota v�lida entre 0 y 10"
//			Leer notaTeoria
//		FinMientras
//		
//		notaFinal=(notaPractica*0.1)+(notaProblemas*0.5)+(notaTeoria*0.4)
//		
//		Escribir "La nota final de ", nombre, " es de ", notaFinal
//		Escribir ""
//		
//		alumnos=alumnos+1
//		promedio=promedio+notaFinal
//		Escribir "Ingresa el nombre del siguiente alumno"
//		Leer nombre
//	FinMientras
//	
//	Si alumnos>0 Entonces
//		Escribir "El promedio de notas de los ", alumnos, " alumnos de la clase es de ", promedio/alumnos
//	FinSi
//	
//	
//FinAlgoritmo

//Algoritmo cifraEntero
//	Definir num, cifra Como Entero
//	
//	Escribir "Ingrese un n�mero entero para saber cu�ntas cifras tiene"
//	Leer num
//	
//	cifra=0
//	
//	Mientras num>0 Hacer
//		num=trunc(num/10)
//		cifra=cifra+1
//	FinMientras
//	
//	Escribir "El n�mero tiene ", cifra, " cifras"
//	
//FinAlgoritmo