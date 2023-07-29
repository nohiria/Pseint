Algoritmo alumnos
	Definir i, deficiente, regular, bueno, excelente Como Entero
	Definir Vector Como Real
	Dimension Vector[100]
	deficiente=0
	regular=0
	bueno=0
	excelente=0
	
	Para i<-0 Hasta 99 Hacer
		Vector[i]=Aleatorio(0,20)
		Segun Vector[i] Hacer
			0,1,2,3,4,5:
				deficiente=deficiente+1
			6,7,8,9,10:
				regular=regular+1
			11,12,13,14,15:
				bueno=bueno+1
			16,17,18,19,20:
				excelente=excelente+1
		FinSegun
	FinPara
	
	Escribir "ALUMNOS:"
	Escribir "Deficientes: ", deficiente
	Escribir "Regulares: ", regular
	Escribir "Buenos: ", bueno
	Escribir "Excelente: ", excelente
	
FinAlgoritmo
