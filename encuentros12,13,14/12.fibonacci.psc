Algoritmo nfibonacci
	Definir num Como Entero
	Escribir "Ingresa un n�mero"
	Leer num
	
	Escribir "El ", num, " num de la sucesi�n fibonacci es " sucesionFibonacci(num)
FinAlgoritmo

Funcion fibonacci<-sucesionFibonacci(num)
	Definir fibonacci, a, b, i Como Entero
	Si num<=1 Entonces
		fibonacci=1
	SiNo
		a=1
		b=1
		Para i=3 Hasta num Hacer
			fibonacci=a+b
			a=b
			b=fibonacci
		FinPara
		fibonacci=b
	FinSi
FinFuncion

