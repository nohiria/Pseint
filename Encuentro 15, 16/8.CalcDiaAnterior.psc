Algoritmo CalcDiaAnterior
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese día"
	Leer dia
	Escribir "Ingrese mes"
	Leer mes
	Escribir "Ingrese año"
	Leer anio
	Escribir dia, "/", mes, "/", anio
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso diaAnterior(dia, mes, anio)
	Definir dias Como Entero
	Definir bisiesto Como logico
	
	//Validar si el año es bisiesto
	Si anio%4==0 Entonces
		bisiesto=Verdadero
	sino 
		bisiesto=Falso
	FinSi
	
	//Validar dias del mes
	Segun mes Hacer
		1, 3, 5, 7, 8, 10, 12:
			dias=31
		4, 6, 9, 11: 
			dias=30
		2: 
			Si bisiesto=Verdadero
				dias=29
			SiNo
				dias=28
			FinSi
	FinSegun
	
	Si dia==1 Entonces
		Si mes==1 Entonces
			anio=anio-1
			mes=12
		SiNo
			mes=mes-1
		FinSi
		
		//Validar dias del mes
		Segun mes Hacer
			1, 3, 5, 7, 8, 10, 12:
				dias=31
			4, 6, 9, 11: 
				dias=30
			2: 
				Si bisiesto=Verdadero
					dias=29
				SiNo
					dias=28
				FinSi
		FinSegun

		dia=dias
	SiNo
		dia=dia-1
	FinSi
	
	Escribir "Día Anterior"
	Escribir dia, "/", mes, "/", anio
FinSubProceso



	