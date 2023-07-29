Algoritmo acomodarPalabra
	Definir i,j,cont Como Entero
	Definir matriz, palabra Como Caracter
	Dimension matriz[3,3]
	
	Hacer
		Escribir "Ingrese una palabra de 9 letras"
		Leer palabra
	Mientras Que Longitud(palabra)<>9
	
	cont=0
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j]=Subcadena(palabra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], "    "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
