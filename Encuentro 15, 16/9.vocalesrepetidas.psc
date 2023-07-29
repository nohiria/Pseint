Algoritmo vocalesRepetidas
	Definir frase, fraseProcesada Como Caracter
	Escribir "Ingresa la frase"
	Leer frase
	fraseProcesada=""
	quitarRepetidas(frase,fraseProcesada)
	Escribir fraseProcesada
	
FinAlgoritmo

SubProceso quitarRepetidas(frase, fraseProcesada)
	Definir i, contA, contE, contI, contO, contU Como Entero
	Definir oracion, letra Como Caracter
	contA=0
	contE=0
	contI=0
	contO=0
	contU=0
	Para i<-0 Hasta Longitud(frase) Hacer
		oracion=""
		letra=Subcadena(frase,i,i)
		Segun letra
			"a":
				contA=contA+1
				Si contA=1 Entonces
					oracion=Concatenar(oracion,letra)
				FinSi
			"e":
				contE=contE+1
				Si contE=1 Entonces
					oracion=Concatenar(oracion,letra)
				FinSi
			"i":
				contI=contI+1
				Si contI=1 Entonces
					oracion=Concatenar(oracion,letra)
				FinSi
			"o":
				contO=contO+1
				Si contO=1 Entonces
					oracion=Concatenar(oracion,letra)
				FinSi
			"u":
				contU=contU+1
				Si contU=1 Entonces
					oracion=Concatenar(oracion,letra)
				FinSi
			De Otro Modo:
				oracion=Concatenar(oracion,letra)
		FinSegun
		Escribir Sin Saltar oracion
	FinPara
FinSubProceso
