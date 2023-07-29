Algoritmo operacionesArreglo
	Definir i Como Entero
	Definir arreglo, suma, resta, multiplicacion Como Real
	Dimension arreglo[10]
	
	suma=0
	resta=0
	multiplicacion=1
	
	Escribir "Ingresa 10 números reales"
	Para i<-0 Hasta 9 Hacer
		Leer arreglo[i]
	FinPara
	
	Para i<-0 Hasta 9 Hacer
		sumar(arreglo[i], suma)
		restar(arreglo[i], i, resta)
		multiplicar(arreglo[i], multiplicacion)
	FinPara
	
	Escribir "La suma de los números es: ", suma
	Escribir "La resta de los números es: ", resta
	Escribir "La multiplicación de los números es: ", multiplicacion
	
FinAlgoritmo

SubProceso sumar(num Por Referencia, suma Por Referencia)
	suma=suma+num
FinSubProceso

SubProceso restar(num Por Referencia, i, resta Por Referencia)
	Si i==0 Entonces
		resta=num
	SiNo
		resta=resta-num
	FinSi
FinSubProceso

SubProceso multiplicar(num Por Referencia, multiplicacion Por Referencia)
	multiplicacion=multiplicacion*num
FinSubProceso
