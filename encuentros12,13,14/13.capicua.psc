Algoritmo capicua
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	Escribir esCapicua(num)
FinAlgoritmo

Funcion comparacion <-esCapicua(num)
	Definir i, suma, resto, numR, n Como Entero
	n=num
	suma=0
	numR=num
	Mientras numR>0 Hacer
		numR=trunc(numR/10)
		suma=suma*10
		resto=num%10
		num=trunc(num/10)
		suma=resto+suma
	FinMientras
	
	Si n==suma Entonces
		Escribir "El n�mero Es capicua"
	SiNo
		Escribir "El n�mero NO es capicua"
	FinSi
	
FinFuncion
