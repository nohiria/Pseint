Algoritmo buscarNumero
	Definir matriz, fila, col Como Entero
	Dimension matriz[5,5]
	
	Para fila<-0 Hasta 4 Hacer
		Para col<-0 Hasta 4
			matriz[fila, col]= Aleatorio(1,10)
		FinPara
	FinPara
	
	buscarCoordenada(matriz)
	
	Para fila<-0 Hasta 4 Hacer
		Para col<-0 Hasta 4
			Escribir Sin Saltar matriz[fila, col], "   "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

SubProceso buscarCoordenada(matriz)
	Definir num, encontrado, fila, col Como Entero
	Escribir "Ingrese el número a buscar"
	Leer num
	encontrado=0
	
	Para fila<-0 Hasta 4 Hacer
		Para col<-0 Hasta 4 Hacer
			Si num==matriz[fila,col] Entonces
				Escribir "Número encontrado en coordenada [", fila+1, ",", col+1, "]"
				encontrado=encontrado+1
			FinSi
		FinPara
	FinPara
	
	Si encontrado==0 Entonces
		Escribir "Numero no encontrado"
	SiNo
		Escribir "Número encontrado ", encontrado, " veces"
	FinSi
FinSubProceso
