///ENCUENTRO 6

///GUÍA TEPORICA-PRÁCTICA

//Algoritmo MesesDelAnho
//	Definir mes como entero
//	
//	Escribir "Ingrese un número del 1 al 12 para saber el mes"
//	Leer mes
//	
//	Segun mes Hacer
//		1: 
//			Escribir "Enero"
//		2:
//			Escribir "Febrero"
//		3:
//			Escribir "Marzo"
//		4:
//			Escribir "Abril"
//		5:
//			Escribir "Mayo"
//		6:
//			Escribir "Junio"
//		7:
//			Escribir "Julio"
//		8:
//			Escribir "Agosto"
//		9:
//			Escribir "Septiembre"
//		10:
//			Escribir "Octubre"
//		11:
//			Escribir "Noviembre"
//		12:
//			Escribir "Diciembre"
//		De Otro Modo:
//			Escribir "Ingrese un número válido"
//	FinSegun
//FinAlgoritmo

//Algoritmo teOCafe
//	Definir opcion1, cortado, leche Como entero
//	
//	Escribir "Quieres té o café"
//	Escribir "1: Te"
//	Escribir "2: Cafe"
//	Leer opcion1
//	
//	Si opcion1==1 Entonces
//		Escribir "Disfruta tu té!"
//	SiNo 
//		Si opcion1==2 Entonces //Eligiendo café solo o cortado
//			Escribir "Cómo quieres tu café?"
//			Escribir "1: Solo"
//			Escribir "2: Cortado"
//			Leer cortado
//			
//			Si cortado==1 Entonces
//				Escribir "Disfruta tu café solo"
//			SiNo
//				Si cortado==2 Entonces
//					Escribir "Quieres que la leche sea de vaca o vegetal?"
//					Escribir "1: vaca"
//					Escribir "2: vegetal"
//					Leer leche
//					
//					Si leche==1 Entonces
//						Escribir "Disfruta tu café con leche"
//					SiNo
//						Si leche==2 Entonces
//							Escribir "Disfruta tu café vegano"
//						SiNo
//							Escribir "ingresa un caracter valido"
//						FinSi
//					FinSi
//				SiNo
//					Escribir "Ingrese un valor válido"
//				FinSi
//			FinSi
//		Sino
//			Escribir "Ingrese un valor válido"
//		FinSi
//	FinSi
//	
//FinAlgoritmo

///EJERCICIOS PRÁCTICOS

//Algoritmo calculadora
//	Definir num1, num2, resultado como Real
//	Definir operacion Como Caracter
//	
//	Escribir "Ingrese el primer número"
//	Leer num1
//	Escribir "Ingrese el segundo número"
//	Leer num2
//	
//	Escribir "Seleccione una operación:"
//	Escribir "S/s: Suma"
//	Escribir "R/r: Resta"
//	Escribir "M/m: Multiplicación"
//	Escribir "D/d: División"
//	Leer operacion
//	
//	Segun operacion Hacer
//		"S","s":
//			resultado= num1+num2
//			Escribir "El resultado  de la suma es ", resultado
//		"R","r":
//			resultado= num1-num2
//			Escribir "El resultado de la resta es ", resultado
//		"M","m":
//			resultado= num1*num2
//			Escribir "El resultado de la multiplicación es ", resultado
//		"D","d":
//			Si num2=0 Entonces
//				Escribir "No se puede dividir entre 0"
//			SiNo
//				resultado= num1/num2
//				Escribir "El resultado es ", resultado
//			FinSi
//		De Otro Modo:
//			Escribir "Ingrese un caracter válido"
//	FinSegun
//FinAlgoritmo

//Algoritmo parImpar
//	Definir num Como Real
//	
//	Escribir "Ingrese un número"
//	Leer num
//	
//	Si num==0 Entonces
//		Escribir "El número no es par ni impar"
//	SiNo
//		Si num%2==0 Entonces
//			Escribir "El número es par"
//		sino
//			Escribir "El número es impar"
//		FinSi
//	FinSi
//FinAlgoritmo

//Algoritmo gradoEficiencia
//	Definir condicion1, condicion2 Como Logico
//	Definir tornillosBuenos, tornillosDefectuosos Como Entero
//	
//	Escribir "Ingrese la cantidad de tornillos buenos"
//	Leer tornillosBuenos
//	Escribir "Ingrese la cantidad de tornillos defectuosos"
//	Leer tornillosDefectuosos
//	
//	Si tornillosBuenos>10000 y (tornillosDefectuosos<200 y tornillosDefectuosos>=0) Entonces
//		Escribir "El grado de eficiencia es 8"
//	SiNo
//		Si tornillosBuenos<10000 y (tornillosDefectuosos<200 y tornillosDefectuosos>=0) Entonces
//			Escribir "El grado de eficiencia es 7"
//		SiNo
//			Si tornillosBuenos>10000 y tornillosDefectuosos>=200 Entonces
//				Escribir "El grado de eficiencia es 6"
//			SiNo
//				Escribir "El grado de eficiencia es 5"
//			FinSi
//		FinSi
//	FinSi
//FinAlgoritmo