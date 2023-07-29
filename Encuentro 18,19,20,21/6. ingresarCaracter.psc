Algoritmo ingresarCaracter
	Definir i, pos Como Entero
	Definir Vector, frase, letra, Car Como Caracter
	Escribir "Ingrese una frase"
	Leer Frase
	Dimension Vector[Longitud(frase)]
	
	Para i<-1 Hasta Longitud(frase) Hacer
		letra=Subcadena(frase,i-1,i-1)
		Vector[i-1]=letra
	FinPara
	
	Escribir "Ingrese un carácter a introducir en la cadena"
	Leer Car
	Escribir "Ingrese una posición para el carácter"
	Leer pos
	
	Si Vector[pos]=" " Entonces
		Vector[pos]= Car
	SiNo
		Escribir "Posición ya ocupada"
	FinSi
	
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		Escribir Sin Saltar Vector[i]
	FinPara
	
FinAlgoritmo
