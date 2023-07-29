///ENCUENTRO 10

//Algoritmo vendedoresCont
//	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//	//cada venta.
//	
//	Definir nVendedores, vendedor, venta, ventasRealizadas, ventasCont Como Entero
//	Definir sueldoBase, sumaVenta, ventaComision Como Real
//	
//	Escribir "Ingrese el número de vendedores"
//	Leer nVendedores
//	
//	Si nVendedores>0 Entonces
//		Para vendedor<-1 Hasta nVendedores Hacer
//			Escribir ""
//			Escribir "VENDEDOR ", vendedor
//			Escribir "Ingrese sueldo base"
//			Leer sueldoBase
//			Escribir "Ingrese cantidad de ventas realizadas"
//			Leer ventasRealizadas
//			Si ventasRealizadas>0 Entonces
//				sumaVenta=0
//				Para ventasCont<-1 Hasta ventasRealizadas Hacer
//					Escribir "Ingrese valor de la venta ", ventasCont
//					Leer venta
//					ventaComision= venta*0.1 
//					sumaVenta=sumaVenta+ventaComision
//				FinPara
//				Escribir "La comisión a pagar al vendedor ", vendedor, " es de ", sumaVenta 
//			SiNo
//				Escribir "El vendedor ", vendedor, " no hizo ninguna venta, su comisión es 0"
//			FinSi
//			Escribir "El pago total del vendedor ", vendedor, " es de " sueldoBase+sumaVenta
//		FinPara
//	SiNo
//		Escribir "Ingrese un número válido"
//	FinSi
//	
//FinAlgoritmo


//Algoritmo cuadrado
//	//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//	//	un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//	//	cuadrado, no en el interior.
//	
//	Definir lado, dY, dX Como Entero
//	
//	Escribir "Ingrese tamaño del lado"
//	Leer lado
//	
//	Para dY<-1 Hasta lado Hacer
//		
//		Para dX<-1 Hasta lado Hacer
//			Si dY=1 o dY=lado Entonces
//				Escribir Sin Saltar"* "
//			SiNo
//				Si dx=1 o dx=lado Entonces
//					Escribir Sin Saltar "* "
//				Sino
//					Escribir Sin Saltar "  "
//				FinSi
//			FinSi
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo

//Algoritmo escaleraInvertida
//	//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//	//	invertida de asteriscos con esa altura.
//	Definir num, largo Como Entero
//	
//	Escribir "Ingrese un número entero"
//	Leer num
//	
//	Hacer
//		Para largo<-1 Hasta num Hacer
//			Escribir Sin Saltar "* "
//		FinPara
//		num=num-1
//		Escribir ""
//	Mientras Que num>0
//	
//FinAlgoritmo

//Algoritmo escaleraInvertida
//	//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//	//	invertida de asteriscos con esa altura.
//	Definir num, largo Como Entero
//	
//	Escribir "Ingrese un número entero"
//	Leer num
//	
//	Hacer
//		Para largo<-1 Hasta num Hacer
//			Escribir Sin Saltar "* "
//		FinPara
//		num=num-1
//		Escribir ""
//	Mientras Que num>0
//	
//FinAlgoritmo

//Algoritmo factorial
//	//	La función factorial se aplica a números enteros positivos. El factorial de un número
//	//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//	//	hasta el 5.
//	
//	Definir num, cont, mult, fact Como Entero
//	
//	Escribir "Ingrese un número"
//	Leer num
//	
//	mult=1
//	Para cont<-1 Hasta num Hacer
//		Escribir Sin Saltar "!", cont, "="
//		Si cont=1 Entonces
//			Escribir Sin Saltar cont 
//			Escribir ""
//		SiNo
//			Para fact<-1 Hasta cont Hacer
//				Si fact=1 Entonces
//					Escribir Sin Saltar fact
//				SiNo
//					Escribir Sin Saltar "*", fact
//				FinSi
//			FinPara
//		FinSi
//		mult=mult*cont
//		Si cont<>1 Entonces
//			Escribir Sin Saltar "=", mult
//			Escribir ""
//		FinSi
//	FinPara
//FinAlgoritmo
