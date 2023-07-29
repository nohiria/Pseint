Algoritmo convertirEspacios
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Valor)
	Definir i Como Entero
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		Escribir Sin Saltar Subcadena(frase,i,i), " "
	FinPara
FinSubProceso
	