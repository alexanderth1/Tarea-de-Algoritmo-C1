funcion ejercicio11
	// entrada: num1=0,num2=0
	// proceso: La suma (num1 + num2) = resultado
	// salida: El resultado de la suma
	
	Definir suma,num1,num2 Como Entero
	
	num1=0;num2=0
	
	Escribir "Ingrese el primer valor: ";
	Leer num1
	Escribir "ingrese el segundo valor: ";
	leer num2
	
	
	suma<- num1 + num2
	
	Escribir "La suma de ",num1," y ",num2, " es igual a :",suma
	
FinFuncion

Funcion ejercicio12
	
	//Entrada: Obtener Base=?, Alt=?, mostrar el Area=?
	//proceso: area = (base*altura)/2
	//salida: La area del triangulo
	
	Definir base,altura,area Como Real
	
	Escribir "Ingrese la Base del triangulo: "
	Leer base
	Escribir "ingrese la altura del triangulo: "
	Leer altura
	
	area = (base * altura)/2
	
	Escribir "La area del triangulo es: ",area
	
FinFuncion

Funcion ejercicio13
	
	//Entrada: num1=0(leer)
	//Proceso: calcular (num1=0) mod 2 = resultado y ver si es par o impar
	//Salida: escribir "El resultado es par o impar"
	
	Definir num1 Como Real
	
	Escribir "Porfavor ingresar el numero: "
	Leer num1
	
	si num1 mod 2=0 Entonces
		Escribir num1," Es un numero Par"
	SiNo
		Escribir num1," Es un numero Impar"
	FinSi
	
FinFuncion

Funcion ejercicio14
	
	//Entrada: num1=0, num2=0 (leer), calcular las operacion que se muestran
	//Proceso: (calcular) resultado=(num1+2),resultado=(num1-num2), resultado=(num1*num2), resultado=(num1/num2)
	//Salida: Mostrar el resultado obtenido de las operacion echas
	
	Definir num1,num2, resultado,operacion Como Real
	
	
	Escribir "Calculadora basica"
	Escribir " - Operaciones disponibles"
	Escribir "-------------------"
	Escribir "1.- Suma."
	Escribir "2.- Resta."
	Escribir "3.- Multiplicacion."
	Escribir "4.- Division."
	Escribir "-------------------"
	
	Escribir "Ingrese el primer valor: "
	Leer num1
	Escribir "Ingrese el segundo valor: "
	Leer num2
	
	Escribir "ingrese la operacion del (1,2,3,4) "
	Leer operacion
	
	Segun operacion Hacer
		caso 1:
			resultado<- num1 + num2
			Escribir "El resultado de la suma es: ",resultado
		caso 2:	
			resultado<- num1 - num2
			Escribir "El resultado de la resta es: ",resultado
		caso 3:
			resultado<- num1 * num2
			Escribir "El resultado de la Multiplicacion es: ",resultado
		caso 4:
			si num2 mod 2 = 0 Entonces
				Escribir " Error no se puede dividir para 0"
			SiNo
				resultado<- num1 / num2
				Escribir "El resultado de la division es: ",resultado
			FinSi
	FinSegun
	
FinFuncion

Funcion ejercicio15
	
	//Entrada: Definimos Definir num1, resultado Como (Entero)
	//			Ingresamos el valor del numero = (num1)
	//Proceso: Para resultado <- 1 Hasta 10 Con Paso 1 Hacer
	//				num1, " x ", resultado, " = ", num1 * resultado
	//			Fin Para
	//Salida: Se muestra la tabla 
	
	Definir num1, resultado Como Entero
	
	Escribir "Ingrese el numero porfavor: "
	Leer num1
	
	Escribir "tabla de multiplicar del ", num1, ":"
	
	Para resultado <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir num1, " x ", resultado, " = ", num1 * resultado
	Fin Para
	
FinFuncion

Funcion ejercicio16
	
	//Entrada: leer: (palabra1,palabra2), unir (palbra1+palabra2)
	//Proceso: resultado = (palabra1+palabra2) mostrar su resultado
	//Salida: Moestrar la union de las dos palabras leidas
	
	Escribir "Ingrese la primera palabra"
	Leer palabra1
	Escribir "ingrese la segunda palabra"
	Leer palabra2
	
	resultado <- palabra1 + palabra2
	
	Escribir "La concatenacion es: ",resultado
	
FinFuncion

Funcion ejercicio17
	
	//Entrada: leer: (num1,num2,mum3), determinar cual es el mayor de los 3
	//Proceso: si num1>num2 y num1>3 entonces el mayor es num1
	// si num2>num1 y num2>3 entonces el mayor es num2
	//si num3>num1 y num3>2 entonces el mayor es num3
	//Salida: Dar el resultado del numero mayor
	
	Definir num1,num2,num3 como enteros
	
	Escribir "ingrese el primer valor"
	Leer num1
	Escribir "Ingrese el segundo valor"
	leer num2
	Escribir "Ingrese el tercer valor"
	leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El mayor es: ", num1
	SiNo 
		si num2 > num1 y num2 > numm3 Entonces
			Escribir "El mayor es: ", num2
		SiNo
			Escribir "El mayor es: ", num3
		FinSi
	Fin Si
	
FinFuncion

Funcion ejercicio18
	
	//Entrada: leer: (edad), verificar si es mayor de 18
	//Proceso: si edad >= 18 Entonces
	// si es elegible para votar
	// si no no es elegible para votar
	//Salida: Mayor o menos para votar
	
	Definir edad Como Entero
	
	Escribir "Ingrese  su edad por favor: "
	Leer edad
	
	si edad >= 18 Entonces
		Escribir "Es elegible para votar"
	SiNo
		Escribir "No es elegible para votar"
	FinSi
	
FinFuncion

Funcion ejercicio19
	
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable
	//Ent: peso, altura, bmi
	//Pro: bmi=peso/altura^
	// si bmi<18.5 Entonces
	//		"bajo peso"
	//SiNo
	//	si bmi>=18.5 Entonces
	// 		"peso normal"
	//SiNo
	//	si bmi>=25 Entonces
	//		"sobrepeso"
	//SiNo
	//	si bmi>=30 Entonces
	//		"Obesidad"
	//Sal: masacorp muestra los indices de peso
	
	Definir peso,altura,bmi Como Real
	Definir categoria Como Caracter
	
	Escribir "Calculadora de BMI"
	Escribir ">-----------------<"
	Escribir "Ingrese su peso en kilogramos: "
	leer peso
	Escribir "Ingrese su altura en metros: "
	leer altura
	
	bmi = peso / (altura * altura)
	
	si bmi <= 18.5 Entonces
		categoria = "bajo peso"
	SiNo
		si bmi <= 25.9 Entonces
			categoria = "Peso normal"
		SiNo
			si bmi <= 29.9 Entonces
				categoria = "Obesidad"
			FinSi
		FinSi
	FinSi
	Escribir "Tu indice de masa corporal es de ", bmi, " Tienes ", categoria
	
FinFuncion

Funcion ejercicio20
	
	//Ent: num1
	// si num1>0 Entonces
	//		"num1 es positivo"
	//SiNo
	//	si num1<0 Entonces
	//		"num1 es negativo"
	//sino
	//		"num1 es cero"
	//Sal: Mostrar si num1 es positivo, negativo o cero
	
	Definir num1 Como Real
	
	Escribir "Ingrese el numero profavor: "
	leer num1
	
	resultado <- num1 MOD 2
	
	si num1 > 0 Entonces
		Escribir "Es positivo"
	SiNo
		si num1 < 0 Entonces
			Escribir "Es Negativo"
		SiNo
			Escribir "El numero es cero"
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio21
	
	//Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400
	//Ent: año. bisiesto
	//Pro: bisiesto = año mod 4
	//		si bisiesto = 0 Entonces
	//		Escribir "El año ", año, " es bisiesto"
    //SiNo
	//si año mod 100<>0 o año mod 400=0 Entonces
	//		Escribir "El año ", año, " no es bisiesto"
	//Sal: Mostrar si es bisiesto o no
	
	Definir año, bisiesto Como Entero
	
	año = 0
	bisiesto = 0
	
	Escribir "Ingrese el año y verifique si es bisiesto o no: "
	Leer año
	
	bisiesto = año mod 4
	
	si bisiesto = 0 Entonces
		Escribir año, " Si es un año bisiesto" 
	SiNo
		Escribir año, " No es un año bisiesto"
	FinSi
	
FinFuncion

Funcion ejercicio22
	
	//Pide al usuario que ingrese su mes y día de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
	//Ent: mes, dia (leer)
	//Pro: si (mes=3 y dia>=21) o (mes=4 y dia<=19) Entonces
	//Escribir "Tu signo zodiacal es Aries"
	//		si (mes=4 y dia>=20) o (mes=5 y dia<=20) Entonces
	//Escribir "Tu  signo zodiacal es Tauro"
	//		si (mes=5 y dia >=21) o (mes=6 y dia<=20) Entonces
	//Escribir "Tu signo zodiacal es Geminis"
	//		si (mes=6 y dia>=21) o (mes=7 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Cancer"
	//		si (mes=7 y dia>=23) o (mes=8 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Leo"
	//		si (mes=8 y dia>=23) o (mes=9 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Virgo"
	//		si (mes=9 y dia>=23) o (mes=10 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Libra"
	//		si (mes=10 y dia>=22) o (mes=11 y dia<=21) Entonces
	//Escribir "Tu signo zodiacal es Escorpio"
	//		si (mes=11 y dia>=22) o (mes=12 y dia<=21) Entonces
	//Escribir "Tu signo zodiacal es Sagitario"
	//		si (mes=12 y dia>=22) o (mes=1 y dia<=20) Entonces
	//Escribir "Tu signo zodiacal es Capricornio"
	//		si (mes=1 y dia>=21) o (mes=2 y dia<=19) Entonces
	//Escribir "Tu signo zodiacal es Acuario"
	//		si (mes=2 y dia>=20) o (mes=3 y dia<=20) Entonces
	//Escribir "Tu signo zodiacal es Piscis"
	//Sal: Mostrar "el signo del usuario"
	
	Definir mes,dia Como Entero
	
	Escribir "Ingrese tu mes de nacimiento (1-12)"
	Leer mes
	Escribir "Ingrese su dia de nacimiento (1-31)"
	leer dia
	
	si (mes == 3 Y dia >= 21) o (mes == 4 y dia <= 19) Entonces
		Escribir "Tu Signo zodical es Aries"
	SiNo
		si (mes == 4 y dia >= 20) o (mes == 5 y dia <= 20) Entonces
			Escribir "Tu signo Zodical es Tauro"
		SiNo
			si (mes == 5 y dia >= 21 ) o (mes == 6 y dia <= 20) Entonces
				Escribir "Tu signo Zodiacal es Geminis"
			SiNo
				si (mes == 6 y dia >= 21 ) o (mes == 7 y dia <= 22) Entonces
					Escribir "Tu singo Zodiacal es Cancer"
				SiNo
					si(mes == 7 y dia >= 23 ) o (mes == 8 y dia <= 22 ) Entonces
						Escribir "Tu signo Zodiacal es Leo"
					SiNo
						si (mes == 8 y dia >= 23 ) o (mes == 9 y dia <= 22) Entonces
							Escribir "Tu signo Zodiacal es Virgo"
						SiNo
							si (mes == 9 y dia >= 23) o (mes == 10 y dia <= 22) Entonces
								Escribir "Tu signo Zodiacal es Libra"
							SiNo
								si (mes == 10 y dia >= 23) o (mes == 11 y dia <= 21) Entonces
									Escribir "Tu signo Zodiacal es Escorpio"
								SiNo
									si (mes == 11 y dia >= 22) o (mes == 12 y dia <= 21) Entonces
										Escribir "Tu signo Zodiacal es Sagitario"
									SiNo
										si (mes == 12 y dia >= 22) o (mes == 1 y dia <= 19 ) Entonces
											Escribir "Tu signo Zodiacal es Capricornio"
										SiNo
											si (mes == 1 y dia >= 20) o (mes== 2 y dia <= 18 ) Entonces
												Escribir "Tu Signo Zodiacal es Acuario"
											SiNo
												si (mes == 2 y dia >= 19) o (mes == 3 y dia <= 20) Entonces
													Escribir "Tu signo Zodiacal es Piscis"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio23
	
	//Solicita al usuario que ingrese
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	//Ent: num1 (leer)
	// si (num1>=1 y num1<=15) Entonces
	//		"Pertenece a la primera quincena"
	//SiNo
	// si (num1>=16 y num1<=31) Entonces
	//		"Pertenece a la segunda quincena"
	//Sal: Cual es la quincena correspondiente
	
	Definir num1 Como Entero
	
	Escribir "Ingrese un dia del mes (1-31) "
	leer num1
	
	si (num1 >= 1 y num1 <= 15) Entonces
		Escribir "Pertenece a la primera quincena"
	SiNo
		si (num1 >= 16 y num1 <= 31) Entonces
			Escribir "Pertenecer a la segunda quincena"
		SiNo
			Escribir "Numero de dia no valido. Ingrese un numero del (1-31)"
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio24
	
	// Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
	//correspondiente al número ingresado
	//Ent: dia
	//Pro:
	//Segun dia Hacer
	//	1:
	//		"El dia es domingo"
	//	2:
	//		"El dia es Lunes"
	//	3:
	//		"El dia es Martes"
	//	4:
	//		"El dia es Miercoles"
	//	5:
	//		"EL dia es Jueves"
	//	6:
	//		"El dia es Viernes"
	//	7:
	//		"El dia es Sabado"
	//	De Otro Modo:
	//		"Numero del dia invalido"
	//Sal: Mostrar el dia de la semana
	
	Definir dia Como Entero
	
	Escribir "Ingrese un numero del 1 al 7"
	Leer dia
	
	Segun dia hacer
		Caso 1 :
			Escribir "Domingo"
		Caso 2 :
			Escribir "Lunes"
		Caso 3:
			Escribir "Martes"
		Caso 4 :
			Escribir "Miercoles"
		Caso 5 :
			Escribir "Jueves"
		Caso 6 :
			Escribir "Viernes"
		caso 7 :
			Escribir "Sabado"
		De Otro Modo:
			Escribir "Numero del dia Invalido."
	FinSegun
	
FinFuncion

Funcion ejercicio25
	
	//Escribir un programa que ingrese dos frases e indique si son
	//iguales
	//Ent: palabra1, palabra2
	//Pro:
	//si (palabra = palabra2) Entonces
	//		"Las palabras son iguales"
	//SiNo
	//		"Las palabras son diferentes"
	//Sal: si son iguales o no
	
	Definir palabra1, palabra2 Como Caracter
	
	Escribir "Ingrese la Primera palabra"
	leer palabra1
	Escribir "Ingrese la Segunda Palabra"
	Leer palabra2
	
	si (palabra1 = palabra2) Entonces
		Escribir "Las palabras son iguales."
	SiNo
		Escribir "Las palabras no son Iguales."
	FinSi
	
FinFuncion

Funcion ejercicio26
	
	//Ent: precio, descuento, precioFinal
	//Pro: 	si (descuento >= 0 y descuento <= 100) Entonces
	//		precioFinal <- precio - (precio * descuento / 100 )
	//		SiNo
	//		El porcentaje del descuento no es valido
	//Sal: Mostrar prfinal
	
	Definir precio,descuento,precioFinal Como real
	
	Escribir "Ingrese el valor del articulo:"
	Leer precio
	Escribir "Ingrese el porcentaje de descuento"
	Leer descuento
	
	si (descuento >= 0 y descuento <= 100) Entonces
		precioFinal <- precio - (precio * descuento / 100 )
		Escribir "El precio final despues del descuento es: ", precioFinal
	SiNo
		Escribir "El porcentaje del descuento no es valido"
	FinSi
	
FinFuncion

Funcion ejercicio27
	
	//Ent: totalFactura, porcentajeImpuesto, montoImpuesto, ToalAPagar
	//Pro:	montoImpuesto <- (totalFactura * porcentajeImpuesto) / 100 
	//		totalAPagar <- TotalFactura + montoImpuesto
	//Sal: Mostrar el total a pagar
	
	Definir totalFactura, porcentajeImpuesto, montoImpuesto, totalAPagar Como Real
	
	Escribir "Ingrese el total de la factura: "
	Leer totalFactura
	Escribir "Ingrese el porcentaje de descuento: "
	Leer porcentajeImpuesto
	
	
	montoImpuesto <- (totalFactura * porcentajeImpuesto) / 100 
	
	totalAPagar <- TotalFactura + montoImpuesto
	
	Escribir "El total del impuesto es: ", montoImpuesto
	Escribir "El total a pagar (mas impuestos) es: ", totalAPagar
	
FinFuncion

Funcion ejercicio28
	
	//Ent: salarioActual, porcentajeAumento, salarioNuevo
	//Pro: (leer),salarioActual,porcentajeImpuesto
	//		salarioNuevo <- salarioActual + ( salarioActual * PorcentajeAumento / 100)
	//Sal: Mostrar salarioNuevo
	
	Definir salarioActual, porcentajeAumento, salarioNuevo Como Real
	
	Escribir "Ingrese su Salario Actual: "
	Leer salarioActual
	Escribir "Ingrese el porcentaje de aumento que recibira: "
	Leer porcentajeAumento
	
	salarioNuevo <-  salarioActual + ( salarioActual * PorcentajeAumento / 100)
	
	Escribir "Su salario despues del aumento es de: ", salarioNuevo
	
FinFuncion

Funcion ejercicio29
	
	//Ent: precio, cantidad, subtotal, totalCompra
	//Pro:  subTotal <- precio * cantidad
	//		totalCompra <- totalCompra + subTotal
	//	si totalcompra > 100 Entonces
	//		su subtotal es: , descuento=10%, su total de la compra es:
	//	sino
	//		si totalCompra < 100 Entonces
	//		descuento no aplicado, su total es: 
	//salida: Mostrar el totalfinal
	
	Definir precio, cantidad, subtotal, totalCompra Como Real
	
	Escribir "Ingrese el precio de los articulos: "
	Leer precio
	Escribir "Ingrese la cantidad de articulos: "
	Leer cantidad
	
	subTotal <- precio * cantidad
	totalCompra <- totalCompra + subTotal
	
	si totalcompra > 100 Entonces
		totalCompra <- totalCompra - (totalCompra * 10 / 100)
		Escribir "----------------------------------------"
		Escribir "Su total a pagar es:..............$", subTotal
		Escribir "Se aplico un descuento del:....... 10% "
		Escribir "Su total de la compra es:.........$", totalCompra
		Escribir "-----------------------------------------" 
	sino
		si totalCompra < 100 Entonces
			Escribir "No se aplico el descuento del 10% "
			Escribir "Su total de compra es: ", totalCompra
		FinSi
	FinSi
	
FinFuncion

	
Funcion ejercicio303132
	
	//Ent: salarioanual, impuesto1, impuesto2, impuestoapagar
	//		salarioanual=0;impuesto1=0.10;impuesto2=0.15;impuestoapagar=0
	//Pro:si salarioanual >= 20.000 
	//	impuestoapagar = salarioanual + (salarioanual * impuesto1)
	//SiNo
	//	si salarioanual >= 20.000 Entonces
	//		impuestoapagar = salarioanueal + (salarioanual * impuesto2)
	//Sal: Mostrar "su impuesto es de "calculaimp
	
	Definir salarioanual, impuesto1, impuesto2, impuestoapagar Como Real
	
	salarioanual = 0
	impuesto1 = 0.10
	impuesto2 = 0.15
	impuestoapagar = 0
	
	Escribir "Porfavor ingrese su salario anual: "
	Leer salarioanual
	
	si salarioanual >= 20.000 
		impuestoapagar = salarioanual + (salarioanual * impuesto1)
		Escribir "Su impuesto a pagar es de: ", impuestoapagar
	SiNo
		si salarioanual >= 20.000 Entonces
			impuestoapagar = salarioanueal + (salarioanual * impuesto2)
			Escribir "Su impuesto a pagar es de: ", impuestoapagar
		FinSi
		
	FinSi

	
FinFuncion

Funcion ejercicio33
	
	//Ent: años, sueldo, aumento, sueldofinal
	//	   años=0;sueldo=0;aumento=0.5;sueldofinal=0
	//Pro: si años >= 5 Entonces
	//		sueldofinal = sueldo + (sueldo * aumento)
	// SiNo
	//		No se aplico el bono en su sueldo final
	//Sal: Mostrar el total del bono en su salario
	
	Definir años, sueldo, aumento, sueldofinal Como Real
	
	años = 0
	sueldo = 0
	aumento = 0.5
	sueldofinal = 0
	
	Escribir "Por favor ingrese sus años trabajados en la empresa: "
	Leer años
	Escribir "Por favor ingrese su sueldo total: "
	Leer sueldo
	
	si años >= 5 Entonces
		sueldofinal = sueldo + (sueldo * aumento)
	SiNo
		Escribir "No se aplico el bono en su sueldo final"
	FinSi
	
	Escribir "------------------------------------------------"
	Escribir "Los años trabajados en la empresa son: ", años
	Escribir "Su Sueldo total es de: ", sueldo
	Escribir "Su Sueldo despues del bono es de: ", sueldofinal
	Escribir "------------------------------------------------"
	
FinFuncion

Funcion ejercicio34
	
	//Ent: distancia, costo1, costo2 
	//		distancia=0;costo1=10;costo2=20
	//Pro: si distancia < 50 Entonces
	//		"Su costo de envio seria: ", costo1
	//SiNo
	//		si distancia >= 50 Entonces
	//		"Su costo de envio seria: ", costo2
	//Sal:	Mostrar calcular el precio del envio
	
	Definir distancia, costo1, costo2 Como Real
	
	distancia = 0
	costo1 = 10
	costo2 = 20
	
	Escribir "Ingrese la distancia en KM" 
	Leer distancia
	
	si distancia < 50 Entonces
		Escribir "Su costo de envio seria: ", costo1
	SiNo
		si distancia >= 50 Entonces
			Escribir "Su costo de envio seria: ", costo2
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio35
	//Entr: totalcompras,totalanual
	//		totalanual=0
	//Pro: Para mes = 1 Hasta 12 Hacer
	//		"Ingrese el valor del mes ", mes, " en dolares: "
	//		totalanual = totalcompras + totalanual
	//SiNo
	//		totalanual >= 500 Entonces
	//		No alcanzo los $500, no se aplico el descuento=0.10
	//Sal: Mostrar si cuenta con el descuento o no
	
	Definir totalcompras, totalanual Como Real
	
	totalanual = 0
	
	Para mes = 1 Hasta 12 Hacer
		escribir "Ingrese el valor del mes ", mes, " en dolares: "
		Leer totalcompras
		totalanual = totalcompras + totalanual
	Fin Para
	
	si totalanual >= 500 Entonces
		Escribir "Su compra anual alcanzo los $500"
		Escribir "Felicidades!! en su proxima compra se le aplicara un descuento de 10%"
	SiNo
		Escribir "Su total de compras anual no alcanzo los $500"
		Escribir "No se aplico el 10% de descuento en su proxima compra"
	FinSi
	
FinFuncion

Funcion ejercicio36373839
	
	//Ent: totalunidades, descuento1, descuento2, descuento3
	//		totalunidades = 0;descuento1 = 0.5;descuento2 = 0.10;descuento3 = 0.15
	//Pro: si (unidadescan>=10 y unidadescan<=50)entonces
	//		totalunidades = totalunidades - (totalunidades * descuento1)
	//SiNo
	//		si (unidadescan>=51 y unidadescan<=100) Entonces
	//			totalunidades = totalunidades - (totalunidades * descuento2)
	//SiNo
	//		si unidadescan>100 Entonces
	//			totalunidades = totalunidades - (totalunidades * descuento3)
	//finsi
	//Sal Mostrar el total con el descuento
	
	Definir totalunidades, descuento1, descuento2, descuento3 Como Real
	
	totalunidades = 0
	descuento1 = 0.5
	descuento2 = 0.10
	descuento3 = 0.15
	
	Escribir "Ingrese la unidades de productos que va a comprar" 
	Leer totalunidades
	
	si totalunidades >= 10 y totalunidades <= 50 Entonces
		totalunidades = totalunidades - (totalunidades * descuento1)
	SiNo
		si totalunidades >= 51 y totalunidades <= 100 Entonces
			totalunidades = totalunidades - (totalunidades * descuento2)
		SiNo
			si totalunidades > 100 Entonces
				totalunidades = totalunidades - (totalunidades * descuento3)
			FinSi
		FinSi
	FinSi
	
	Escribir "--------------------------------------"
	Escribir "Su total a pagar es de : ", totalunidades
	Escribir "--------------------------------------"
	
FinFuncion

Funcion ejercicio40
	
	//Entrada: definir hora,descuento,precio,subtotal,preciofinal
	//	horas=0;precio=5;descuento=0.20;subtotal=0;preciofinal=0
	//Pro: si horas >= 10 Entonces
	//		subtotal = precio * horas
	//		preciofinal = subtotal - (subtotal*descuento)
	//		mostrar subtotal,preciofinal
	//	SiNo
	//		subtotal = horas * precio
	// 		mostrar subtotal
	// Salida: mostrar el precio final con descuento y sin descuento
	
	Definir horas, descuento, precio, subtotal, preciofinal Como Real
	
	horas = 0
	precio = 5
	descuento = 0.20
	subtotal = 0
	preciofinal = 0
	
	Escribir "--------- MaxSecurity ---------"
	Escribir "Ingrese las horas que va necesitar de nuestro servicio: "
	Leer horas
	
	si horas >= 10 Entonces
		subtotal = precio * horas
		preciofinal = subtotal - (subtotal * descuento)
		Escribir "-------------------------------------"
		Escribir "Su precio final sin el descuento es de :", subtotal
		Escribir "Su precio final con el descuento es :", preciofinal
		Escribir "-------------------------------------"
	SiNo
		subtotal = horas * precio
		Escribir "-------------------------------------"
		Escribir "No se aplico el descuento, su precio final es de: ", subtotal
		Escribir "-------------------------------------"
	FinSi
	
	
FinFuncion

funcion ejercicio41
	
	//Entr: Definir suma
	// 		suma=0
	//Pro: para numero = 2 hasta 50 con paso 2
	// 		suma = suma + numero
	//Salida: la suma de numeros pares (1-50)
	
	Definir suma Como entero
    suma = 0
    
    Para numero = 2 Hasta 50 Con Paso 2
        suma = suma + numero
    FinPara
    
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
	
FinFuncion

Funcion ejercicio42
	
	//Entr: Definir tabla.multiplicador,res
	//		tabla=0
	//Pro: Par multiplicador = 1 hasta 12
	//		res = tabla * multiplicador
	//		tabla, " x ", multiplicador " = ",res
	//Salida: Mostrar tabla de multiplicar
	
	
	definir tabla,multiplicador,res Como Entero
	
	Escribir "Ingrese el numero para ver su tabla de multiplicar"
	Leer tabla
	
	Para multiplicador = 1 hasta 12
		res = tabla * multiplicador
		Escribir tabla, " x ", multiplicador " = ", res
		
	FinPara
	
FinFuncion

funcion ejercicio43
	
	//Ent: palabra, num, contadorv, vocal
	//Pro: palabra=""; num=1; contadorv=0
	// vocal=Longitud(palabra)
	// Mientras num<=vocal Hacer
	//Segun Subcadena(palabra,num,num) Hacer
	//	"a" o "A":
	//		contadorv=contadorv+1
	//	"e" o "E":
	//		contadorv=contadorv+1
	//	"i" o "I":
	//		contadorv=contadorv+1
	//	"o" o "O":
	//		contadorv=contadorv+1
	//	"u" o  "U":
	//		contadorv=contadorv+1
	//Fin Segun
	//num=num+1
    //Fin Mientras
	//Sal: "La palabra ",palabra," tiene ",contadorv, " vocales"
	
	Definir palabra Como Caracter
	Definir num, contadorv, vocal Como Entero
	
	palabra=" "; num=1; contadorv=0
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	vocal = Longitud(palabra)
	
	Mientras num<=vocal Hacer
		Segun Subcadena(palabra,num,num) Hacer
			"a" o "A":
				contadorv=contadorv+1
			"e" o "E":
				contadorv=contadorv+1
			"i" o "I":
				contadorv=contadorv+1
			"o" o "O":
				contadorv=contadorv+1
			"u" o  "U":
				contadorv=contadorv+1
		Fin Segun
		
		num=num+1
	Fin Mientras
	
	Escribir "La palabra ",palabra," tiene ",contadorv, " vocales"
	
FinFuncion
	
Funcion ejercicio44
	
	//Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario
	//Ent: digito, contadord, i, palabra
	//Pro: digito = Longitud(palabra)
	// Para i = 1 Hasta digito Hacer
	//Si digito<-trunc(digito/10) Entonces
	//contadord = contadord + 1
	//Fin Si
	//FinPara
	//Sal: "El número de dígitos en la palabra es: "
	
	Definir palabra Como Caracter
    Definir digito, i Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    digito = Longitud(palabra)
	
    Para i = 1 Hasta digito Hacer
		Si digito<-trunc(digito/10) Entonces
			
			digito = digito + 1
		Fin Si
		
    FinPara
	
    Escribir "El número de dígitos en la palabra es: ", digito
	
FinFuncion
	
Funcion ejercicio45
	
	//Ent: aleatorioNum, numUsuario, intentos
	//Pro: Mientras Verdadero
	//	Escribir "Ingrese su numero adivinar"
	//	Leer numerousuario
	//	
	//	si numerousuario = numeroaleatorio Entonces
	//		Escribir "Felicidades encontraste el numero secreto!!!"
	//	SiNo
	//		si numerousuario < numeroaleatorio Entonces
	//			"El numero secreto es Mayor"
	//		SiNo
	//			"El numero secreto es Menor"
	//		FinSi
	//	FinSi
	//Salida: Mostrar el numero aleatorio adivinado
	
	Definir numeroaleatorio, numerousuario Como Entero
	
	numeroaleatorio <- Aleatorio (1,100)
	
	Escribir "-------------------------------------------"
	Escribir "Ingrese el numero a adivinar entre 1 y 100"
	Escribir "-------------------------------------------"
	
	Mientras Verdadero
		
		Escribir "Ingrese su numero adivinar"
		Leer numerousuario
		
		si numerousuario = numeroaleatorio Entonces
			Escribir "Felicidades encontraste el numero secreto!!!"
		SiNo
			si numerousuario < numeroaleatorio Entonces
				Escribir "El numero secreto es Mayor"
				Escribir "----------------------------"
			SiNo
				Escribir "El numero secreto es Menor"
				Escribir "----------------------------"
			FinSi
		FinSi
		
	FinMientras
	
FinFuncion

Funcion ejercicio47
	
	//Entrada: definir contador, sumaImpares
	//			contador=1;sumaImpares=0
	//Pro: Mientras contador <= 100 Hacer
	//		 si contador mod 2 <> 0 Entonces
	//			umaImpares = sumaImpares + contador
	//		finsi
	//	  FinMientras
	//Salida: La suma de todos los numeros pares (1-100)
	
	
	Definir contador, sumaImpares Como Entero
    contador <- 1
    sumaImpares <- 0
	
    Mientras contador <= 100 Hacer
        Si contador mod 2 <> 0 Entonces
            sumaImpares <- sumaImpares + contador
        FinSi
        contador <- contador + 1
    FinMientras
	
    Escribir "La suma de los números impares del 1 al 100 es: ", sumaImpares
	
FinFuncion

Funcion ejercicio48
	
	//Entrada: Definir palabra como (cadena), longitudPalabra como (entero)
	//			(leer)=palabra
	//Pro: LongitudPlabra = Longitud(palabra)
	//Salida: La palabra "palabra" tiene, "longitudPalabra", caracteres. 
	
	Definir palabra Como Cadena
    Definir longitudPalabra Como Entero
	
    Escribir "Ingresa una palabra: "
    Leer palabra
	
    longitudPalabra <- Longitud(palabra)
	
    Escribir "La palabra ", palabra, " tiene ", longitudPalabra, " caracteres."
	
FinFuncion

Funcion ejercicio49
	
	//Entrada: Definir suma, num1 como (entero)
	// 			suma=0;num1=1
	//Proceso: Mientras num1 >= 0 Hacer
	//			Ingrese un numero entero positivo
	//			(leer)=num1
	//		si num1 >= 0 Entonces
	//			suma = suma + num1
	//		FinSi
	//		FinMientras
	//Salida: Mostrar la suma de los numeros enteros
	
	Definir suma, num1 Como Entero
	suma <- 0
	num1 <- 1
	
	Mientras num1 >= 0 Hacer
		Escribir "Ingrese un número entero positivo (o un número negativo para terminar):"
		Leer num1
		
		Si num1 >= 0 Entonces
			suma <- suma + num1
		FinSi
		
	FinMientras
	
	Escribir "La suma de los números ingresados es:", suma
	
FinFuncion

Funcion ejercicio50
	
	//Entrada: Definir num1 como (entero)
	//			(leer),num1
	//Pro: si num1 <= 0 Entonces
	//	Escribir "El numero ingresado deber ser positivo, vuelva a intentarlo"
	//SiNo
	//	Mientras num1 >= 1 Hacer
	//		Escribir  num1
	//		num1 <- num1 - 1
	//	FinMientras
	
	Definir num1 como entero
	
	Escribir "Ingrese un numero positivo: "
	leer num1
	
	si num1 <= 0 Entonces
		Escribir "El numero ingresado deber ser positivo, vuelva a intentarlo"
	SiNo
		Mientras num1 >= 1 Hacer
			Escribir  num1
			num1 <- num1 - 1
		FinMientras
	FinSi
	
FinFuncion

Funcion ejercicio51
	
	//Entrada: Definir suma, num como (entero)
	//			Dimension num(4); definimos los valores de los arreglos
	//		num(1)<-4;
	//		num(2)<-7;
	//		num(3)<-9;
	//		num(4)<-8;
	//Proc: suma = num(1) + num(2) + num(3) + num(4);
	// 		se suma toda la suma de los valores dentro del arreglo
	//Salida: Mostrar el resultado de la suma de los arreglos
	Definir suma,num como entero;
	
	Dimension num(4); 
	
	num(1)<-4;
	num(2)<-7;
	num(3)<-9;
	num(4)<-8;
	
	suma=num(1)+num(2)+num(3)+num(4);
	
	Escribir "Resultado de la sumatoria de los enteros es ", suma;
	
FinFuncion

Funcion ejercicio52
	
	//Entrada: Definimos suma,promedio,notas como (real)
	// 			Dimension notas(4); Definimos los valores que van en el arreglo
	// 		notas(1)<-9.5;
	//		notas(2)<-10;
	//		notas(3)<-10;
	//		notas(4)<-9.9;
	//Proc: suma=notas(1)+notas(2)+notas(3)+notas(4); sumamos todas la notas y la dividimos para 4
	//		promedio=suma/4;
	//Salida: Mostrar el promedio de las calificaciones
	
	Definir suma, promedio, notas Como Real;
	
	Dimension notas(4);
	
	notas(1)<-9.5;
	notas(2)<-10;
	notas(3)<-10;
	notas(4)<-9.9;
	
	suma=notas(1)+notas(2)+notas(3)+notas(4);
	promedio=suma/4;
	
	Escribir "El promedio de calificaciones(notas) es de ", promedio;
	
FinFuncion


Funcion ejercicio53
	
	//Entrada: definimos mayorr, menorr, val como (entero)
	// 			Dimension val(3); damos valores en el arreglo 
	// 		val(1)<-1;
	//		val(2)<-20;
	//		val(3)<-5;
	//Proc: Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
	//		mayorr=val(1);
	//SiNo
	//	Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
	//		mayorr=val(2);
	//	SiNo
	//		Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
	//			mayorr=val(3);
	//		FinSi
	//	FinSi
	//FinSi
	//Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
	//	menorr=val(1);
	//Sino
	//	Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
	//		menorr=val(2);
	//	SiNo
	//		Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
	//			menorr=val(3);
	//		FinSi
	//	FinSi
	//FinSi
	// Salida: Mostrar el mayor de los tres numeros enteros
	Definir mayorr, menorr,val Como Entero;
	
	Dimension val(3);
	
	val(1)<-1;
	val(2)<-20;
	val(3)<-5;
	
	Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
		mayorr=val(1);
	SiNo
		Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
			mayorr=val(2);
		SiNo
			Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
				mayorr=val(3);
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		menorr=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			menorr=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				menorr=val(3);
			FinSi
		FinSi
	FinSi
	
	Escribir "El mayor de todos es ", mayorr, " y el menor de todos es ", menorr;
	
FinFuncion

Funcion ejercicio54
	
	//Entrada: Definimos jp,val como (enteros)
	//			dimension val(5); Damos valores a los arreglos
	//		val(1)<-1;
	//		val(2)<-2;
	//		val(3)<-3;
	//		val(4)<-4;
	//		val(5)<-5;
	//Proceso: Si ((jp>=val(1))y(jp<=val(5))) Entonces, si el numero ingresado es correcto se mostrara el resultado
	//		El valor que usted ha dado si pertenece al arreglo;
	//SiNo 
	//		Su valor no pertenece al arreglo; se mostrar que no es correcto
	//Salida: Se muestra el valor dentro del arreglo
	
	Definir jp,val como entero;
	
	Dimension val(5);
	
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;
	val(4)<-4;
	val(5)<-5;
	
	Escribir "En el arreglo hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece al arreglo";
	Leer jp; 
	
	Si ((jp>=val(1))y(jp<=val(5))) Entonces
		Escribir "El valor que usted ha dado si pertenece al arreglo";
	SiNo
		Escribir "Su valor no pertenece al arreglo";
	FinSi
	
FinFuncion


Funcion ejercicio55
	
	//Entrada: definimos i, parr, c, val como (entero)
	//			Dimension val(10); Definimos los valores del arreglo
	//		val(1)=1;
	//		val(2)=2;
	//		val(3)=3;
	//		val(4)=4;
	//		val(5)=5;
	//		val(6)=6;
	//		val(7)=7;
	//		val(8)=8;
	//		val(9)=9;
	//		val(10)=10;
	//Proceso: Para i<-1 Hasta val(10) Con Paso 1 Hacer
	//			parr=i%2;
	//			Si Parr=0 Entonces
	//				c=c+1
	//			FinSi
	//		Fin Para
	//Salida: Mostrar el total de numeros pares dentro del arreglo
	
	Definir i, parr, c, val Como Entero;
	
	Dimension val(10);
	
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	
	Escribir "El numero total de numeros pares del arreglo son ", c;
	
FinFuncion

Funcion ejercicio56
	
	//Entrada: Defenimos t, i, arreglo1, arreglo2, x, c como (entero)
	//			c=1
	//		Ingresamos el tamaño del arreglo
	//		(leer),t
	// 		Definimos (primero)arreglos(t),arreglo2(t); Definimos los valores del primer arreglo
	// Proceso:	Para i=1 Hasta t Con Paso 1 Hacer
	//			Ingresamos un numero" 
	//			(Leer)=arreglo1(i)
	//		Fin Para
	//		(segudno)arreglo2(1)=arreglo1(t); 
	//			Para i=1 Hasta t-1 Con Paso 1 Hacer
	//			x=t-c
	//			c=c+1
	//		arreglo2(i+1)=arreglo1(x);
	//	Fin Para
	//	
	//	Para i=1 Hasta t Con Paso 1 Hacer
	//		Escribir arreglo2(i);
	//	Fin Para
	//Salida: Mostrar numeros invertidos
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	
	Escribir "Ingresa el tamaño del arreglo"; 
	Leer t; 
	
	c=1
	
	Dimension arreglo1(t), arreglo2(t);
	
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(i);
	Fin Para
	
	arreglo2(1)=arreglo1(t);
	
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
	
FinFuncion


Funcion ejercicio57
	
	//Entrada: Definimos arreglo, x, i, az, comprobador, c como (entero)
	//			Dimension arreglo (4); Ingresamos los valores dentro del arreglo
	// Proceso:	Para i=1 Hasta 4 Con Paso 1 Hacer (Se ingresan numero al azar dentro del arreglo)
	//			az=azar(4);
	//			arreglo(i)=az
	//		Fin Para
	// (leer):x; Ingresar el numero dado al azar del (1-5)
	//		Para i=1 Hasta 4 Con Paso 1 Hacer
	//			comprobador<-arreglo(i);
	//		Si comprobador=x Entonces
	//			c=c+1;
	//		FinSi
	//		Fin Para
	//	 	Si c>1 Entonces 
	//			"Se mostrara todos los indices";
	//		Para i=1 Hasta 4 Con Paso 1 Hacer
	//			arreglo(i);
	//		Fin Para
	//	SiNo
	//		Del numero ingresado no se repite el indice
	//FinSi
	//Salida: Se muestran los numeros correctos dentro del arreglo
	
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	
	dimension arreglo(4);
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
	
FinFuncion

//Funcion sin parametros saludar
//Algoritmos secuenciales 58
//Se escribe que la maquina salude con un mensaje personalizado
Funcion saludar
	Escribir "Hola, muy buenas a todos!";
FinFuncion

//Funcion con parametros para sumar dos numeros
//Algoritmos secuenciales 59
Funcion z<-sumadosnumeros(a,b)
	z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion x<-multiplicaciondosnumeros
	x=4*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion parOimpar
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con parámetros y return para calcular el área de un rectángulo
//Algoritmos secuenciales 62
Funcion q<-arearectangulo(b,a)
	q=b*a;
	
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
Funcion impnombre
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion w<-convcelsiusafahrenheit
	w=(14*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//Algoritmos secuenciales 65
Funcion e<-contcaracter(asd)
	e=longitud(asd);
FinFuncion


//Función sin return para imprimir números del 1 al 10.
//Algoritmos secuenciales 66
Funcion impnum10
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//Algoritmos secuenciales 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
FinFuncion

Algoritmo Tarea
//	ejercicio11()
//	ejercicio12()
//	ejercicio13()
//	ejercicio14()
//	ejercicio15()
//	ejercicio16()
//	ejercicio18()
//	ejercicio19()
//	ejercicio20()
//	ejercicio21()
//	ejercicio22()
//	ejercicio23()
//	ejercicio24()
//	ejercicio25()
//	ejercicio26()
//	ejercicio27()
//	ejercicio28()
//	ejercicio29()
//	ejercicio303132()
//	ejercicio33()
//	ejercicio34()
//	ejercicio35()
//	ejercicio36373839()
//	ejercicio40()
//	ejercicio41()
//	ejercicio42()
//	ejercicio43()
//	ejercicio44()
//	ejercicio45()
//	ejercicio47()
//	ejercicio48()
//	ejercicio49()
//	ejercicio50()
//	ejercicio51()
//	ejercicio52()
//	ejercicio53()
//	ejercicio54()
//	ejercicio55()
//	ejercicio56()
//	ejercicio57()
	
	saludar;
	
	Definir num1,num2 como entero;
	Escribir "Ingresa un numero";
	leer num1;
	Escribir "ingresa otro numero";
	leer num2;
	Escribir sumadosnumeros(num1, num2);
	Escribir multiplicaciondosnumeros;
	parOimpar;
	Definir bas, alt Como Real;
	Escribir "Ingrese base ";
	leer bas;
	Escribir "Ingrese altura";
	leer alt;
	Escribir arearectangulo(bas, alt);
	impnombre;
	Definir x Como Entero;
	Escribir "Ingresa un grado celsius";
	Leer x;
	Escribir "La conversion de grados celsius a fahrenheit es ", convcelsiusafahrenheit;
	Definir word Como Caracter;
	Escribir "Ingrese una frase";
	Leer  word;
	Escribir "La frase tiene ", contcaracter(word), " caracteres";
	impnum10;
	Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
	Escribir "Ingresa un numero";
	Leer nm1;
	Escribir "Ingresa un segundo numero";
	Leer nm2;
	Escribir "Ingresa un tercer numero";
	Leer nm3;
	Escribir "Ingresa un cuarto numero";
	Leer nm4;
	Escribir "Ingresa un quinto numero";
	Leer nm5;
	Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
	
FinAlgoritmo
