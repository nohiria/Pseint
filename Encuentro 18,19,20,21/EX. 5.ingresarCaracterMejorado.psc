Algoritmo ingresarCaracter
	Definir i, pos, moverIzq, moverDer, cont Como Entero
	Definir Vector, frase, letra, Car Como Caracter
	Escribir "Ingrese una frase"
	Leer Frase
	Dimension Vector[20]
	
	Para i<-0 Hasta 19 Hacer
		Vector[i]=" "
	FinPara
		
	Para i<-0 Hasta 19 Hacer
		letra=Subcadena(frase,i,i)
		Vector[i]=letra
	FinPara
	
	Escribir "Ingrese un carácter a introducir en la cadena"
	Leer Car
	Escribir "Ingrese una posición para el carácter"
	Leer pos
	
	Si Vector[pos]=" " Entonces
		Vector[pos]= Car
	SiNo
		moverIzq=0
		moverDer=0
		Para i<-1  Hasta pos Hacer
			Si Vector[i-1]=" " Entonces
				moverIzq=i-1
			FinSi
		FinPara
		Escribir moverIzq
		
		Para i<-pos Hasta 20 Hacer
			Si Vector[i-1]==" " y moverDer==0 Entonces
				moverDer=i-1
			FinSi
		FinPara
		Escribir moverDer
		
		Si pos-moverIzq>moverDer-pos Entonces
			Para i<-pos+1 Hasta 19 Hacer
				letra=Subcadena(frase,i-1,i-1)
				Vector[i]=letra
			FinPara
		SiNo
			Para i<-pos-1 Hasta 0 con Paso -1 Hacer
					letra=Subcadena(frase,i+1,i+1)
					Vector[i]=letra
			FinPara
		FinSi
		Vector[pos]= Car
	FinSi
	
	Para i<-0 Hasta 19 Hacer
		Escribir Sin Saltar Vector[i]
	FinPara
	
FinAlgoritmo
