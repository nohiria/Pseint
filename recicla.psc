Algoritmo sin_titulo
	Definir usuario,clave Como Caracter
	Definir cont, opc, botellas Como Entero
	
	Escribir "USUARIO:"
	Leer usuario
	
	Si usuario="Albus_D" Entonces
		Escribir "CONTRASE�A"
		Leer clave
		
		cont=3
		Mientras clave<>"caramelosDeLimon" y cont<>1 Hacer
			cont=cont-1
			Escribir "Contrase�a incorrecta, le restan ",cont " intentos" 
			Leer clave
		FinMientras
		
		Escribir cont
		
		Si clave="caramelosDeLimon" Entonces
			Escribir "MEN� DE OPCIONES:"
			
			Hacer
				Escribir "1. Ingresar Botellas"
				Escribir "2. Consultar Saldo"
				Escribir "3. Salir"
				
				Escribir "Ingrese la opci�n del men�:"
				Leer opc
				
				Segun opc Hacer
					1: 
						Escribir "INGRESAR BOTELLAS:"
						Escribir "�Cu�ntas botellas deseas ingresar?"
						Leer botellas
						Para i<-1 Hasta botellas Hacer
							Escribir "I"
						FinPara
					2:
						Escribir "CONSULTAR SALDO:"
					3: 
						Escribir "Fue un placer, " usuario
					De Otro Modo:
						Escribir "Ingrese un n�mero v�lido del men�"
				FinSegun
			Mientras Que opc<>3
		FinSi
		
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
	
	
FinAlgoritmo
