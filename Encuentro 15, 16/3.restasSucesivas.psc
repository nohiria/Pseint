Algoritmo restasSucesivas
	Definir dividendo, divisor, i Como Entero
	Escribir "Ingrese el dividendo"
	Leer dividendo
	Escribir "Ingrese el divisor"
	Leer divisor
	
	i=0
	Hacer
		i=i+1
		Escribir Sin Saltar dividendo, "-", divisor, "=" 
		dividir(dividendo, divisor)
		Escribir dividendo, " .... ", i, " resta realizada"
	Mientras Que dividendo>=divisor

	Escribir "El resto es ", dividendo, " y el cociente es ", i
FinAlgoritmo

SubProceso dividir(dividendo Por Referencia, divisor)
	dividendo= dividendo-divisor
FinSubProceso
	