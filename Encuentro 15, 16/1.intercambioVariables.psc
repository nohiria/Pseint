Algoritmo intercambioVariables
	Definir A, B Como Entero
	Escribir "Ingrese la variable A"
	Leer A
	Escribir "Ingrese la variable B"
	Leer B
	Escribir "Variable A: ", A
	Escribir "Variable B: ", B
	Escribir "Luego del intercambio" 
	intercambioVariable(A,B)
	Escribir "Variable A: ", A
	Escribir "Variable B: ", B
FinAlgoritmo

SubProceso intercambioVariable (var1 Por Referencia, var2 Por Referencia)
	Definir aux Como Entero
	aux=var1
	var1=var2
	var2=aux
FinSubProceso
	