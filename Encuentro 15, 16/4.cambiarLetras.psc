Algoritmo cambiarLetras
	Definir frase, frase2 Como Caracter
	Escribir "Ingrese una palabra o frase"
	Leer frase
	cambiarLetra(frase)
	Escribir frase
FinAlgoritmo

SubProceso cambiarLetra(frase Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	Para i<-0 Hasta Longitud(frase) Hacer
		letra=subcadena(frase,i,i)
		Segun Minusculas(letra)
			"a":
				letra="@"
			"e":
				letra="#"
			"i":
				letra="$"
			"o":
				letra="%"
			"u":
				letra="*"
		FinSegun
		Si i=0 Entonces
			frase=Concatenar(letra, Subcadena(frase, i+1, Longitud(frase)-1))
		SiNo
			frase=Concatenar(Subcadena(frase,0,i-1),letra)+Subcadena(frase, i+1, Longitud(frase)-1)
		FinSi
	FinPara
	
FinSubProceso
	