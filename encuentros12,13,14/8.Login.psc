Algoritmo sin_titulo
	Definir usuario, clave Como Caracter
	Escribir "Ingrese un nombre de usuario"
	Leer usuario
	Escribir "Ingrese la contraseña"
	Leer clave
	
	Si login(usuario,clave)==Verdadero Entonces
		Escribir "Ha podido ingresar a su cuenta"
	SiNo
		Escribir "No ha podido ingresar a su cuenta"
	FinSi
FinAlgoritmo

Funcion retorno <- login(usuario, clave)
	Definir intentos Como Entero
	Definir retorno Como Logico
	retorno=Falso
	
	Si usuario<>"usuario1" Entonces
		Escribir "Usuario inválido"
	SiNo
		Si clave=="asdasd" Entonces
			retorno=Verdadero
		SiNo
			intentos=3 
			Mientras intentos>1 y clave<>"asdasd" Hacer
				intentos=intentos-1
				Escribir "Ingrese de nuevo la clave, le restan ", intentos, " intentos"
				Leer clave
			FinMientras
			
			Si clave=="asdasd" Entonces
				retorno=Verdadero
			SiNo
				Escribir "Clave inválida. Ud ha agotado sus intentos"
			FinSi
		FinSi
	FinSi
FinFuncion
