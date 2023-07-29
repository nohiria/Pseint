Algoritmo sin_titulo
	Definir tabla, diaSemana Como Caracter
	Definir producto Como Entero
	Dimension tabla[8,7]
	diaSemana=""
	producto=0
	formato(tabla)
	ingresarVentas(tabla)
	sumarVentas(tabla)
	ventasXdia(tabla,diaSemana,producto)
	escribirTabla(tabla) 
	Escribir ""
	Escribir "El producto más vendido fue ", tabla[7,6]
	Escribir "El día que más se vendió: ", diaSemana
	Escribir "Cantidad: ", producto
	
FinAlgoritmo

SubProceso formato(tabla)
	Definir i, j Como Entero
	Definir array Como Caracter
	Dimension array[12]
	
	Para i<-0 Hasta 11 Hacer
		Si i==0 o i==11 Entonces
			array[i]="|"
		SiNo
			array[i]=" "
		FinSi
	FinPara
	
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			tabla[i,j]="...............|"
		FinPara
	FinPara
	
	tabla[1,0]= "Producto 1     "
	tabla[2,0]= "Producto 2     "
	tabla[3,0]= "Producto 3     "
	tabla[4,0]= "Producto 4     "
	tabla[5,0]= "Producto 5     "
	tabla[6,0]= "Total semana   "
	tabla[7,0]= "P. más vendido "
	
	tabla[0,1]="Lunes          "
	tabla[0,2]="Martes         "
	tabla[0,3]="Miercoles      "
	tabla[0,4]="Jueves         "
	tabla[0,5]="Viernes        "
	tabla[0,6]="T. Producto    "
FinSubProceso


SubProceso escribirTabla(tabla) 
	Definir i,j Como Entero
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			Segun Longitud(tabla[i,j]) Hacer
				1: 
					Escribir Sin Saltar "              ", tabla[i,j], "|"
				2: 
					Escribir Sin Saltar "             ", tabla[i,j], "|"
				3:
					Escribir Sin Saltar "            ", tabla[i,j], "|"
				4: 
					Escribir Sin Saltar "           ", tabla[i,j], "|"
				15: 
					Escribir Sin Saltar tabla[i,j], "|"
				De Otro Modo:
					Escribir sin Saltar "               |"
			FinSegun
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso ingresarVentas(tabla)
	Definir i, j Como Entero
	Para i<-1 Hasta 5
		Para j<-1 Hasta 5 Hacer
			tabla[i,j]=ConvertirATexto((Aleatorio(1,99)))
		FinPara
	FinPara
FinSubProceso

SubProceso sumarVentas(tabla)
	Definir i, j, suma Como Entero
	Para i<-1 Hasta 5 Hacer
		suma=0
		Para j<-1 Hasta 5
			suma=suma+ConvertirANumero(tabla[i,j])
		FinPara
		tabla[i,6]=ConvertirATexto(suma)
	FinPara
FinSubProceso

SubProceso ventasXdia(tabla, diaSemana Por Referencia, producto Por Referencia)
	Definir i,j, suma, masVendido, fila Como Entero	
	Definir productoDia Como Caracter
	suma=0
	masVendido=0
	productoDia=""
	Para j<-1 Hasta 6 Hacer
		suma=0
		Para i<-1 Hasta 5
			suma=suma+ConvertirANumero(tabla[i,j])
			Si i==1 Entonces
				masVendido=ConvertirANumero(tabla[i,j])
				productoDia=tabla[i,0]
				fila=i
			SiNo
				Si masVendido<ConvertirANumero(tabla[i,j]) Entonces
					masVendido=ConvertirANumero(tabla[i,j])
					productoDia=tabla[i,0]
					fila=i
				FinSi
			FinSi
		FinPara
		tabla[7,j]=productoDia
		tabla[6,j]=ConvertirATexto(suma)
	FinPara
	
	Para j<-1 Hasta 5 Hacer
		Si j==1 Entonces
			producto=ConvertirANumero(tabla[fila,j]) 
			diaSemana=tabla[0,j]
		SiNo
			Si ConvertirANumero(tabla[fila,j])>producto Entonces
				producto=ConvertirANumero(tabla[fila,j])
				diaSemana=tabla[0,j]
			FinSi
		FinSi
	FinPara
FinSubProceso