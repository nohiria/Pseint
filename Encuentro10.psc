///ENCUENTRO 10

//Algoritmo vendedoresCont
//	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//	//cada venta.
//	
//	Definir nVendedores, vendedor, venta, ventasRealizadas, ventasCont Como Entero
//	Definir sueldoBase, sumaVenta, ventaComision Como Real
//	
//	Escribir "Ingrese el n�mero de vendedores"
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
//				Escribir "La comisi�n a pagar al vendedor ", vendedor, " es de ", sumaVenta 
//			SiNo
//				Escribir "El vendedor ", vendedor, " no hizo ninguna venta, su comisi�n es 0"
//			FinSi
//			Escribir "El pago total del vendedor ", vendedor, " es de " sueldoBase+sumaVenta
//		FinPara
//	SiNo
//		Escribir "Ingrese un n�mero v�lido"
//	FinSi
//	
//FinAlgoritmo


//Algoritmo cuadrado
//	//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//	//	un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//	//	cuadrado, no en el interior.
//	
//	Definir lado, dY, dX Como Entero
//	
//	Escribir "Ingrese tama�o del lado"
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
//	//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//	//	invertida de asteriscos con esa altura.
//	Definir num, largo Como Entero
//	
//	Escribir "Ingrese un n�mero entero"
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
//	//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//	//	invertida de asteriscos con esa altura.
//	Definir num, largo Como Entero
//	
//	Escribir "Ingrese un n�mero entero"
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
//	//	La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero
//	//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//	//	hasta el 5.
//	
//	Definir num, cont, mult, fact Como Entero
//	
//	Escribir "Ingrese un n�mero"
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
