Algoritmo sin_titulo
	menu()
FinAlgoritmo

SubProceso  menu()
	Definir opcionMenu Como Entero
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	Leer opcionMenu
	
	Segun opcionMenu Hacer
		1: 
			calcularMuro()
		2: 
			calcularViga()
		3:
			calcularColumna()
		4: 
			calcularContrapisos()
		5: 
			calcularTecho()
		6: 
			calcularPisos()
		7: 
			calcularPintura()
		8: 
			calcularIluminacion()
		9: 
			Escribir "Has salido del programa"
		De otro modo: 
			Hacer
				Escribir "Ingrese una opción válida"
				menu()
				Leer opcionMenu
			Mientras Que opcionMenu<1 o opcionMenu>9
	FinSegun
FinSubProceso

///CALCULAR SUPERFICIE
SubProceso calcularSuperficie(alto Por Referencia, largo Por Referencia, superficie Por Referencia)
	superficie=alto*largo
FinSubProceso

///CALCULAR VOLUMEN
SubProceso calcularVolumen(alto Por Referencia, largo Por Referencia, ancho Por Referencia, volumen Por Referencia)
	volumen=alto*largo*ancho
FinSubProceso

///VOLVER AL MENU
SubProceso volverAlMenu()
	Definir respuesta Como Entero
	
	Escribir "Desea volver al menu principar? (ingrese el numero correspondiente)"
	Escribir "1.! SI"
	Escribir "2.! NO"
	Leer respuesta
	
	Si (respuesta==1) Entonces
		menu()
	SiNo
		Escribir "Has salido del programa"
	FinSi
FinSubProceso

///CALCULAR MURO
SubProceso calcularMuro()
	Definir espesor Como Caracter
	Definir largo, alto,  cemento, arena, ladrillos, superficie Como Real
	Hacer
		Escribir "Ingrese el espesor del muro"
		Escribir "A. 20cm"
		Escribir "B. 30cm"
		Leer espesor 
	Mientras Que Minusculas(espesor)<>"a" y Minusculas(espesor)<>"b"
	Escribir "Ingrese el largo del muro"
	Leer largo
	Escribir "Ingrese el alto del muro"
	Leer alto
	superficie=0
	
	calcularSuperficie(alto, largo, superficie)
	
	Escribir "CÁLCULO DE MURO"
	Si Mayusculas(espesor)=="A" Entonces
		Escribir "Superficie: ", superficie
		cemento=superficie*15.2
		arena=superficie*0.115
		ladrillos=superficie*120
	SiNo
		Escribir "Superficie: ", superficie
		cemento=superficie*10.9
		arena=superficie*0.09
		ladrillos=superficie*90
	FinSi
	
	Escribir "Cemento: ", cemento, "m3"
	Escribir "Arena: ", arena, "m3"
	Escribir "Arena: ", arena, " ladrillos"
	
FinSubProceso


///CALCULAR VIGA
SubProceso calcularViga()
	Escribir "Ingrese el largo de la viga"
	Leer largo
	
	Escribir "Cemento: ", largo*9, "kg"
	Escribir ""
FinSubProceso

SubProceso calcularColumna()
	
FinSubProceso

SubProceso calcularContrapisos()
	
FinSubProceso

SubProceso calcularTecho()
	
FinSubProceso

SubProceso calcularPisos()
	
FinSubProceso

SubProceso calcularPintura()
	
FinSubProceso

SubProceso calcularIluminacion()
	
FinSubProceso

