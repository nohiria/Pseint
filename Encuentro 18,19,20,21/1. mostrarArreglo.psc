Algoritmo mostrarArreglo
	Definir arreglo, i Como Entero
	Dimension arreglo[5]
	
	Escribir "Ingrese 5 valores para el arreglo"
	Para i<-0 Hasta 4 Hacer
		Leer arreglo[i]
	FinPara
	
	Escribir "Los valores ingresados en el arreglo son"
	Para i<-0 Hasta 4 Hacer
		Si i<4 Entonces
			Escribir sin saltar arreglo[i], ", "
		SiNo
			Escribir Sin Saltar arreglo[i]
		FinSi
	FinPara
FinAlgoritmo
