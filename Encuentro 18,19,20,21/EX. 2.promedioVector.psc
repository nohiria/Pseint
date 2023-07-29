Algoritmo promedioVector
	Definir N, Vector, suma, i Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension Vector[N]
	suma=0
	
	Escribir "Ingrese los valores del array"
	Para i<-0 Hasta N-1
		Leer Vector[i]
		suma=suma+Vector[i]
	FinPara
	
	Escribir "El promedio de los valores del vector es ", suma/N
	
FinAlgoritmo
