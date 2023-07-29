Algoritmo mayorYmenor
	Definir N, Vector, mayor, menor, i Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension Vector[N]
	
	Escribir "Ingrese los valores del array"
	Para i<-0 Hasta N-1
		Leer Vector[i]
		Si i==0 Entonces
			mayor=Vector[i]
			menor=Vector[i]
		SiNo
			Si Vector[i]>mayor Entonces
				mayor=Vector[i]
			SiNo
				Si Vector[i]<menor Entonces
					menor=Vector[i]
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Valor mayor: ", mayor
	Escribir "Valor menor: ", menor
	
FinAlgoritmo
