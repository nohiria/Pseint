Algoritmo sin_titulo
	Definir usuario,clave Como Caracter
	Definir cont, opc, botellas Como Entero
	
	Escribir "USUARIO:"
	Leer usuario
	
	Si usuario="Albus_D" Entonces
		Escribir "CONTRASEÑA"
		Leer clave
		
		cont=3
		Mientras clave<>"caramelosDeLimon" y cont<>1 Hacer
			cont=cont-1
			Escribir "Contraseña incorrecta, le restan ",cont " intentos" 
			Leer clave
		FinMientras
		
		Escribir cont
		
		Si clave="caramelosDeLimon" Entonces
			Escribir "MENÚ DE OPCIONES:"
			
			Hacer
				Escribir "1. Ingresar Botellas"
				Escribir "2. Consultar Saldo"
				Escribir "3. Salir"
				
				Escribir "Ingrese la opción del menú:"
				Leer opc
				
				Segun opc Hacer
					1: 
						Escribir "INGRESAR BOTELLAS:"
						Escribir "¿Cuántas botellas deseas ingresar?"
						Leer botellas
						Para i<-1 Hasta botellas Hacer
							Escribir "I"
						FinPara
					2:
						Escribir "CONSULTAR SALDO:"
					3: 
						Escribir "Fue un placer, " usuario
					De Otro Modo:
						Escribir "Ingrese un número válido del menú"
				FinSegun
			Mientras Que opc<>3
		FinSi
		
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
	
	
FinAlgoritmo
