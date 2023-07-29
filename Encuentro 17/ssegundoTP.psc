Algoritmo segundoTP
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir num Como Entero
	
	Escribir "Elija una opcion (ingrese el numero correspondiente):"
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos" 
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	
	Leer num
	
	Segun num Hacer
		1: calcularMuro()
			
		2: calcularViga()
			
		3: calcularColumna()
			
		4: calcularContrapiso()
			
		5: calcularTecho()
			
		6: calcularPiso()
			
		7: calcularPintura()
			
		8: calcularIlumincacion()
			
		9: Escribir "Muchas Gracias!"
	FinSegun
FinSubProceso
//------------------------------------------------------------------------------------------------------------//
Funcion superficie<-calcularSuperficie(altura, largo)
	Definir superficie Como Real
	superficie<-altura*largo
FinFuncion
//------------------------------------------------------------------------------------------------------------//
Funcion volumen<-calcularVolumen(altura, largo, ancho)
	Definir volumen Como Real
	volumen<-altura*largo*ancho
FinFuncion
//------------------------------------------------------------------------------------------------------------//
Subproceso volverAlMenu()
	Definir respuesta Como Entero
	
	Escribir "Desea volver al menu principar? (ingrese el numero correspondiente)"
	Escribir "1.! SI"
	Escribir "2.! NO"
	Leer respuesta
	
	Si (respuesta==1) Entonces
		menu()
	SiNo
		Escribir "Mala suerte..."
	FinSi
	
FinSubProceso
//------------------------------------------------------------------------------------------------------------//
SubProceso calcularMuro()
	Definir espesor Como Entero
	Definir largo Como Real
	Definir altura Como Real
	
	Escribir "Especifique el espesor del muro (ingrese el numero correspondiente):"
	Escribir "1.!Muro de 20cm de espesor."
	Escribir "2.!Muro de 30cm de espesor."
	Leer espesor
	
	Si (espesor==1) Entonces
		Escribir "Ingrese la altura del muro:"
		Leer altura
		Escribir "Ingrese el largo del muro:"
		Leer largo
		
		Escribir "El muro tiene una superficie de " , calcularSuperficie(altura, largo) , "m² y se necesitaran la siguientes cantidades de materiales:"
		Escribir "Cemento: " , calcularSuperficie(altura, largo)*15.2 , "kg."
		Escribir "Arena: " , calcularSuperficie(altura, largo)*0.115 , "m³."
		Escribir "Ladrillo: " , calcularSuperficie(altura, largo)*120 , " unidades."
		
		volverAlMenu()
	SiNo
		Si (espesor==2) Entonces
			Escribir "Ingrese la altura del muro:"
			Leer altura
			Escribir "Ingrese el largo del muro:"
			Leer largo
			
			Escribir "El muro tiene una superficie de " , calcularSuperficie(altura, largo) , "m² y se necesitaran la siguientes cantidades de materiales:"
			Escribir "Cemento: " , calcularSuperficie(altura, largo)*10.9 , "kg."
			Escribir "Arena: " , calcularSuperficie(altura, largo)*0.09 , "m³."
			Escribir "Ladrillo: " , calcularSuperficie(altura, largo)*90 , "unidades."
		SiNo
			Escribir "Opcion invalida."
			volverAlMenu()
		FinSi
	FinSi
FinSubProceso

//------------------------------------------------------------------------------------------------------------//
SubProceso calcularViga()
	Definir largo como real
	
	Escribir "Ingrese el largo de la viga a calcular:"
	Leer largo
	
	Si (largo>0) Entonces
		
		Escribir "La viga tiene un largo de " , largo , " metros lineales."
		Escribir "Cemento: " , largo*9 , "kg."
		Escribir "Arena: " , largo*0.02 , "m³."
		Escribir "Piedra: " , largo*0.02 , "m³."
		Escribir "Hierro del 8: " , largo*4 , "mts."
		Escribir "Hierro del 4: " , largo*3 , "mts."
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinSubProceso
//------------------------------------------------------------------------------------------------------------//
SubProceso calcularColumna()
	Definir largo como real
	
	Escribir "Ingrese el largo de la columna a calcular:"
	Leer largo
	
	Si (largo>0) Entonces
		
		Escribir "La columna tiene un largo de " , largo , " metros lineales."
		Escribir "Cemento: " , largo*7.5 , "kg."
		Escribir "Arena: " , largo*0.016 , "m³."
		Escribir "Piedra: " , largo*0.016 , "m³."
		Escribir "Hierro del 10: " , largo*6 , "mts."
		Escribir "Hierro del 4: " , largo*3 , "mts."
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinFuncion
//------------------------------------------------------------------------------------------------------------//
SubProceso calcularContrapiso()
	Definir espesor Como Real
	Definir largo Como Real
	Definir ancho Como Real
	
	Escribir "Ingrese el espesor del contrapiso a calcular:"
	Leer espesor
	Escribir "Ingrese el largo del contrapiso a calcular:"
	Leer largo
	Escribir "Ingrese el ancho del contrapiso a calcular:"
	Leer ancho
	
	Si (espesor>0 o largo>0 o ancho>0) Entonces
		Escribir "El contrapiso tiene " , calcularVolumen(espesor, largo, ancho) , "m³ y requiere los siquientes materiales: "
		Escribir "Cemento: " , largo*105 , "kg."
		Escribir "Arena: " , largo*0.45 , "m³."
		Escribir "Piedra: " , largo*0.9 , "m³."
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinSubProceso
//------------------------------------------------------------------------------------------------------------//
SubProceso calcularTecho()
	Definir espesor Como Real
	Definir largo Como Real
	Definir ancho Como Real
	
	Escribir "Ingrese el espesor del techo a calcular:"
	Leer espesor
	Escribir "Ingrese el largo del techo a calcular:"
	Leer largo
	Escribir "Ingrese el ancho del techo a calcular:"
	Leer ancho
	
	Si (espesor>0 o largo>0 o ancho>0) Entonces
		Escribir "El techo tiene " , calcularVolumen(espesor, largo, ancho) , "m³ y requiere los siquientes materiales: "
		Escribir "Cemento: " , largo*33 , "kg."
		Escribir "Arena: " , largo*0.072 , "m³."
		Escribir "Piedra: " , largo*0.072 , "m³."
		Escribir "Hierro del 8: " , largo*7 , "mts."
		Escribir "Hierro del 6: " , largo*4 , "mts."
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinSubProceso

//------------------------------------------------------------------------------------------------------------//
SubProceso calcularPiso()
	Definir largo Como Real
	Definir ancho Como Real
	
	Escribir "Ingrese el largo del paño a calcular:"
	Leer largo
	Escribir "Ingrese el ancho del paño a calcular:"
	Leer ancho
	
	Si (largo>0 o ancho>0) Entonces
		Escribir "El la pared tiene una superficie de " , calcularSuperficie(largo, ancho) , "m². y se necesitaran " , calcularSuperficie(largo, ancho)*1.10 , "m² de paño. (teniendo en cuenta los recortes)"
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinSubProceso
//------------------------------------------------------------------------------------------------------------//
SubProceso calcularPintura()
	Definir largo Como Real
	Definir ancho Como Real
	
	Escribir "Ingrese el largo del muro a pintar:"
	Leer largo
	Escribir "Ingrese el ancho del muro a pintar:"
	Leer ancho
	
	Si (largo>0 o ancho>0) Entonces
		Escribir "El la pared tiene una superficie de " , calcularSuperficie(largo, ancho) , "m². y se necesitaran " , calcularSuperficie(largo, ancho)/6 , " litros de pintura."
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinSubProceso
//------------------------------------------------------------------------------------------------------------//
SubProceso calcularIlumincacion()
	Definir largo Como Real
	Definir ancho Como Real
	
	Escribir "Ingrese el largo de la habitacion:"
	Leer largo
	Escribir "Ingrese el ancho de la habitacion:"
	Leer ancho
	
	Si (largo>0 o ancho>0) Entonces
		Escribir "El la habitacion tiene una superficie de " , calcularSuperficie(largo, ancho) , "m². y la cantidad minima de superficie de iluminacion (puertas, ventanas, etc.) es de " , calcularSuperficie(largo, ancho)*0.2 , " m²."
		
		volverAlMenu()
	SiNo
		Escribir "Opcion invalida."
		volverAlMenu()
	FinSi
FinSubProceso