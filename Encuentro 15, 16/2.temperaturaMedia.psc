Algoritmo temperaturaMedia
	Definir dias, i Como Entero
	Definir max, min, media Como Real
	Escribir "Ingrese la cantidad de d�as a evaluar"
	Leer dias
	
	Para i<-1 Hasta dias Hacer
		Escribir " "
		Escribir "D�a ", i
		Escribir "Ingrese la temperatura m�xima"
		Leer max
		Escribir "Ingrese la temperatura m�nima"
		Leer min
		Mientras min>max Hacer
			Escribir "La temperatura m�xima debe ser mayor que la m�nima"
			Escribir "Ingrese una temperatura menor que ", max, " para la lectura"
			Leer min
		FinMientras
		tempMedia(max, min, media)
		Escribir "La temperatura media del d�a ", i, " es de ", media
		Escribir "*************"
	FinPara
FinAlgoritmo

SubProceso tempMedia(maxima Por Valor, minima Por Valor, media Por Referencia)
	media=(maxima+minima)/2
FinSubProceso
	