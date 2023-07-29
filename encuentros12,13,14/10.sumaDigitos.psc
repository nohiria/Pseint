Algoritmo sumaDigitos
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	
	Escribir "La suma de los dígitos de ",num , " es ", sumarCifra(num)
FinAlgoritmo

Funcion suma <-sumarCifra(num)
	Definir suma, resto Como Entero
	suma=0
	resto=0
	Mientras num>0 Hacer
		resto=num%10
		num=trunc(num/10)
		suma=suma+resto
	FinMientras
FinFuncion
