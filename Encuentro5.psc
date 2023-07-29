Algoritmo ejercicioZoom
	Definir horaEncuentro, horaConexion Como entero
	Definir conexion Como Caracter
	
	Escribir "Ingrese la hora de conexión al zoom en formato de 24 horas: HH:MM"
	Leer conexion
	
	horaEncuentro= 1700
	conexion= Concatenar(Subcadena(conexion,0,1),Subcadena(conexion,3,4))
	horaConexion= ConvertirANumero(conexion)
	
	Si horaConexion>horaEncuentro+15 Entonces
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL."
	SiNo
		Escribir "Llegaste a tiempo, tienes presente."
	FinSi
	
FinAlgoritmo

/// Guía 2 Ejercicios prácticos

///Algoritmo validarCaracter
//	Definir respuesta Como Caracter
//	
//	Escribir "Ingresa S o N para validar"
//	Leer respuesta
//	
//	respuesta=Mayusculas(respuesta)
//	
//	Si respuesta=="S" O respuesta=="N" Entonces
//		Escribir "CORRECTO"
//	SiNo
//		Escribir "INCORRECTO"
//	FinSi
//	
//FinAlgoritmo

///Algoritmo numeroPar
//	Definir num, par como entero
//	
//	Escribir "Ingrese un número"
//	Leer num
//	
//	par= num%2
//	
//	Si par=0 Entonces
//		Escribir "Es un número par"
//	SiNo
//		Escribir "Es un número impar"
//	FinSi
//	
//FinAlgoritmo

///Algoritmo palabraDeSeis
//	Definir palabra Como Caracter
//	
//	Escribir "Ingrese una palabra de 6 caracteres"
//	Leer palabra
//	
//	Si Longitud(palabra)=6 Entonces
//		Escribir "CORRECTO"
//	SiNo
//		Escribir "INCORRECTO"
//	FinSi
//FinAlgoritmo

///Algoritmo concatenando
//	Definir palabra Como Caracter
//	
//	Escribir "Ingrese una palabra de 4 caracteres"
//	Leer palabra
//	
//	Si Longitud(palabra)=4 Entonces
//		Escribir Concatenar(palabra,"!")
//	SiNo
//		Escribir Concatenar(palabra, "?")
//	FinSi
//FinAlgoritmo

///Algoritmo notas
//	
//	definir n1,n2,n3 Como Real
//	definir perro Como Logico
//	
//	Escribir "Ingrese la nota1, luego la nota2 y al final la nota3"
//	leer n1,n2,n3
//	
//	Si ( ( 1 <= n1 y n1 <= 10) Y (1 <= n2 y n2 <= 10) Y (1 <= n3 y n3 <= 10) ) Entonces
//		perro = Verdadero
//	SiNo
//		perro = Falso
//	FinSi
//	
//	si (perro == Verdadero) Entonces
//		Escribir "Las notas son correctas"
//	SiNo
//		Escribir "Las notas estan mal"
//	FinSi
//	
//FinAlgoritmo

///Algoritmo validandoA
//	Definir frase, primerLetra Como Caracter
//	Escribir "Ingresa frase o palabra:"
//	Leer frase
//	primerLetra = Subcadena(frase,0,0)
//	
//	Si primerLetra == "A" Entonces
//		Escribir "Correcto"
//	SiNo
//		Escribir "Incorrecto"
//	FinSi
//	
//FinAlgoritmo

///Algoritmo letrasIguales
//	Definir palabra, primeraLetra, ultimaLetra Como Caracter
//	Definir varAux Como Entero
//	
//	Escribir "Ingresa una palabra"
//	Leer palabra
//	
//	palabra=Minusculas(palabra)
//	varAux=Longitud(palabra)-1
//	primeraLetra=Subcadena(palabra, 0,0)
//	ultimaLetra=Subcadena(palabra,varAux,varAux)
//	
//	Si primeraLetra==ultimaLetra Entonces
//		Escribir "Correcto"
//	SiNo
//		Escribir "Incorrecto"
//	FinSi
//	
//	
//FinAlgoritmo

/// Guía Ejercicios Extra

///Algoritmo promedioNotas
//	Definir n1, n2, n3, promedio Como Real
//	
//	Escribir "Ingrese la 1era nota, luego la 2da nota y la 3ra"
//	Leer n1, n2, n3
//	
//	promedio=(n1+n2+n3)/3
//	
//	Si promedio>=70 Entonces
//		Escribir "El alumno aprueba"
//	SiNo
//		Escribir "El alumno desaprueba"
//	FinSi
//	
//FinAlgoritmo

///Algoritmo descuentoDeFinDeAnio
//	Definir mes Como Caracter
//	Definir montoCompra Como Real
//	
//	Escribir "Ingrese el mes de la compra"
//	Leer mes
//	
//	Escribir "Ingrese el monto de la compra"
//	Leer montoCompra
//	
//	mes= Mayusculas(mes)
//	
//	Si mes==Mayusculas("octubre") O mes==Mayusculas("noviembre") O mes==Mayusculas("diciembre") Entonces
//		Escribir "Ud ha recibido un descuento! El monto a pagar es de ", montoCompra-(montoCompra*0.1)
//	SiNo
//		Escribir "No recibe descuento :c El monto a pagar es de ", montoCompra
//	FinSi
//FinAlgoritmo

///Algoritmo numerosPares
//	Definir num1, num2 como entero
//	
//	Escribir "Ingrese un número y luego otro"
//	Leer num1, num2
//	
//	
//	Si num1%2==0 Y num2%2==0 Entonces
//		Escribir "Ambos números son pares"
//	SiNo
//		Escribir "Los números no son pares, o uno de ellos no es par"
//	FinSi
//	
//FinAlgoritmo

///Algoritmo extra4
//	
//	definir tiempo, nafta, importe Como Real
//	
//	Escribir "Ingrese el tiempo que utilizo el vehiculo en minutos"
//	leer tiempo
//	
//	si tiempo<=120 Entonces
//		escribir "Usted debe abonar: $400 y la nafta va gratis"
//	SiNo
//		Escribir "Ingrese cantidad de litros de nafta gastados"
//		leer nafta
//		importe = (nafta*40)+(5.2*tiempo)
//		escribir "Usted debe abonar: $",importe
//	FinSi
//	
//FinAlgoritmo

