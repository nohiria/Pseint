Algoritmo rangoLetras
	Definir letra, comparacion Como Caracter
	comparacion=""
	Escribir "Ingrese una letra"
	Leer letra
	rangoLetra(letra, comparacion)
	Escribir comparacion
FinAlgoritmo

SubProceso rangoLetra(letra, comparacion)
	
	Si Mayusculas(letra)>="M" y Mayusculas(letra)<="T" Entonces
		Escribir "Letra dentro del rango de M y T"
	SiNo
		Escribir "Letra fuera del rango"
	FinSi
	
FinSubProceso
