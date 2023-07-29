Algoritmo temperaturaMedia
	Definir dias, i Como Entero
	Definir max, min, media Como Real
	Escribir "Ingrese la cantidad de días a evaluar"
	Leer dias
	
	Para i<-1 Hasta dias Hacer
		Escribir " "
		Escribir "Día ", i
		Escribir "Ingrese la temperatura máxima"
		Leer max
		Escribir "Ingrese la temperatura mínima"
		Leer min
		Mientras min>max Hacer
			Escribir "La temperatura máxima debe ser mayor que la mínima"
			Escribir "Ingrese una temperatura menor que ", max, " para la lectura"
			Leer min
		FinMientras
		tempMedia(max, min, media)
		Escribir "La temperatura media del día ", i, " es de ", media
		Escribir "*************"
	FinPara
FinAlgoritmo

SubProceso tempMedia(maxima Por Valor, minima Por Valor, media Por Referencia)
	media=(maxima+minima)/2
FinSubProceso
	