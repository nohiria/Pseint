Algoritmo sin_titulo
	Definir nombre, diaSemana, festivo Como Caracter
	Definir turno, horas Como Entero
	
	Escribir "Ingrese nombre del trabajador"
	Leer nombre
	
	Escribir "Ingrese el día de la semana"
	Leer diaSemana
	
	Hacer
		Escribir "¿El ", diaSemana, " era festivo? Y/N"
		Leer festivo
	Mientras Que Minusculas(festivo)<>"y" y Minusculas(festivo)<>"n"
	
	Hacer 
		Escribir "El turno es:"
		Escribir "1)Diurno"
		Escribir "2)Nocturno"
		Leer turno
	Mientras Que turno<1 o turno>2
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	
	Si horas>8 y turno==1 Entonces
		Mientras horas>8 Hacer
			Escribir "Por ley, la jornada máxima es de 8 horas en la jornada diurna"
			Escribir "Ingrese una cantidad válida de horas"
			Leer horas
		FinMientras
	SiNo
		Mientras horas>6 Hacer
			Escribir "Las horas máximas permitidas en la jornada nocturna es de 6 horas"
			Escribir "Ingrese una cantidad válida de horas"
			Leer horas
		FinMientras
	FinSi
	
	Escribir jornadaDiaria(nombre, diaSemana, festivo, turno, horas)
FinAlgoritmo

Funcion jornada<- jornadaDiaria(nombre, diaSemana, festivo, turno, horas)
	Definir pagoFestivo, pago Como Entero
	
	Segun turno
		1: 
			pago=horas*90
			pagoFestivo=0
			Si festivo=="y" Entonces
				pagoFestivo=pago*0.1
			FinSi
			
			Escribir "NOMBRE: ", nombre
			Escribir "DÍA: ", diaSemana
			Escribir "JORNADA: Diurna"
			Escribir "COMISIÓN FESTIVO:", pagoFestivo
			Escribir "PAGO TOTAL: ", pago+pagoFestivo
		2: 
			pago=horas*125
			pagoFestivo=0
			Si festivo=="y" Entonces
				pagoFestivo=horas*0.15
			FinSi
			
			Escribir "NOMBRE: ", nombre
			Escribir "DÍA: ", diaSemana
			Escribir "JORNADA: Nocturna"
			Escribir "COMISIÓN FESTIVO:", pagoFestivo
			Escribir "PAGO TOTAL: ", pago+pagoFestivo
	FinSegun
	
FinFuncion
	