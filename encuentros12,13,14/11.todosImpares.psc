Algoritmo todosImpares
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	
	Si esImpar(num)==Falso
		Escribir "El n�mero ingresado NO tiene todos sus d�gitos impares"
	SiNo
		Escribir "El n�mero ingresado tiene todos sus d�gitos impares"
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
