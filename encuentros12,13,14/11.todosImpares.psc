Algoritmo todosImpares
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	
	Si esImpar(num)==Falso
		Escribir "El número ingresado NO tiene todos sus dígitos impares"
	SiNo
		Escribir "El número ingresado tiene todos sus dígitos impares"
	FinSi
FinAlgoritmo

Funcion impar <-esImpar(num)
	Definir resto Como Entero
	Definir impar Como Logico
	impar=Verdadero
	Mientras num>0 Hacer
		resto=num%10
		num=trunc(num/10)
		Si resto%2=0
			impar=Falso
		FinSi
	FinMientras
FinFuncion
