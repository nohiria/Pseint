Algoritmo productoVector
	Definir Vector, i, N, Producto Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension Vector[N]
	Producto=1
	
	Escribir "Ingrese los valores del vector"
	Para i<-0 Hasta N-1
		Leer Vector[i]
		Producto=Producto*Vector[i]
	FinPara
	
	Escribir "El producto del vector es: "
	escribirArray(N,Vector)
	Escribir producto 
	
FinAlgoritmo

SubProceso escribirArray(N, vector)
	Definir i Como Entero
	Para i<-0 Hasta N-1 Hacer
		Si i<N-1 Entonces
			Escribir Sin Saltar vector[i], "*"
		SiNo
			Escribir Sin Saltar vector[i], "= "
		FinSi
	FinPara
FinSubProceso