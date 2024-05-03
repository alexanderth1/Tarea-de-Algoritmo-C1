Funcion expresionmatematica1
	//Dado a=3 y b=7, encuentra el valor de y=2*a+b-a mod3
	//Ent: a=3,b=7
	//Pro:2*a+b-a mod 3
	//	2*3+7-3 mod 3
	//	6+7-3 mod 3
	//	6+4mod 3
	//	13
	//Sal: La respuesta es 13
	
	Definir a, b Como Entero
	
	a=3; b=7
	
	Escribir "Encontrar valor de y=2*a+b-a mod 3"
	
	res = 2*a+b-a mod 3
	
	Escribir "El resultado es: ", res
	
FinFuncion

Funcion expresionmatematica2
	//Si a=10 y b=4, calcular el valor de z=a*b+3 mod a+b
	//Ent: a=10, b=4
	//Pro:a*b+3 mod a+b
	//	10*4+3 mod 10+4
	//	40+3 mod 10+4
	//	43 mod14
	//	1
	//Sal: el resultado es 1
	
	Definir a, b Como Entero
	
	a=10; b=4
	
	Escribir "Calcular el valor de z=a*b+3 mod a+b"
	
	res = a*b+3 mod a+b
	
	Escribir "Su resultado es: ", res
	
FinFuncion

Funcion expresionmatematica3
	//Con a=6 y b=2, determina el valor de w=a-b+2*a mod b
	//Ent: a=6 y b=2
	//Pro:a-b+2*a mod b
	//	6-2+2*6 mod 2
	//	6-2+12 mod 2
	//	6-2+0
	//	4
	//Sal: resultado es 4
	
	Definir a, b  Como Entero
	
	a=6; b=2
	
	Escribir "Determina el valor de w=a-b+2*a mod b"
	
	res = a-b+2*a mod b
	
	Escribir "Su resultado es :", res
	
FinFuncion

Funcion expresionmatematica4
	//Para a=8 y b=5, encuentra el valor de v=2*b+a div 2+4*b mod a
	//Ent: a=8 y b=5
	//Pro:2*b+a div 2+4*b mod a
	//	2*5+ trunc(8/2)	+4*5 mod 8
	//	10+4+20 mod 8
	//	10+4+4
	//	18
	//Sal: resultado 18
	
	Definir a, b Como Entero
	
	a=8; b=5;
	
	Escribir "Encuentra el valor de v=2*b+a div 2+4*b mod a"
	
	res = 2*b+ trunc(a/2) +4*b mod a
	
	Escribir "Su resultado es: ", res
	
FinFuncion

Funcion expresionmatematica5
	//Si a=12 y b=9, calcula el valor de u=b-a+3*a mod b
	//Ent: a=12 y b=9
	//Pro: b-a+3*a mod b
	//	9-12+3*12 mod 9
	//	9-12+36 mod 9
	//	9-12+0
	//	3
	//Sal: resultado 3
	
	Definir a, b Como Entero
	
	a=12; b=9;
	
	Escribir "Calcula el valor de u=b-a+3*a mod b"
	
	res = b-a+3*a mod b
	
	Escribir "Su resultado es: ", res
	
FinFuncion

Funcion expresionmatematica6
	//Resolver (5+3*2) +9 > 3*5*14 % 3
	//Ent: resp=""
	//Pro: (5+3*2) +9 > 3*5*14 mod 3
	//	(11)+9 > 3*5*14 mod 3
	//	11+9 > 210 mod 3
	//	11+9 > 00
	// 	20 > 00
	// Sal: resp= verdadero o falso
	
	Definir resp Como logico
	
	resp= v o resp=f
	
	Escribir "Resolver la siguiento operacion (5+3*2) +9 > 3*5*14 % 3"
	
	res = (5+3*2) +9>3*5*14 mod 3
	
	Escribir "Su resultado es: ", res
	
FinFuncion

Funcion expresionmatematica7
	//Resolver 2*(4 -10+8)/2*36*(1/2)
	//Ent: resp=0
	//Pro: 2*(4 -10+8)/2*36*(1/2)
	//	2*(2)/2*36*(1)
	//	36
	//Sal: resp=36
	
	Definir resp Como Entero
	
	resp=0
	
	Escribir "Resolver 2*(4 -10+8)/2*36*(1/2)"
	
	res = 2*(4 -10+8)/2*36*(1/2)
	
	Escribir "Su respues es: ", res
	
FinFuncion

Funcion expresionmatematica8
	//Resolver 260/12+54 % 3-85 % 7
	//Ent: resp=0
	//Pro: 260/12+54 mod 3-85 mod 7
	//	21+54 mod 3-85 mod 7
	//	21+24-1
	//	20
	//Sal: resp=20
	
	Definir resp Como Entero
	
	resp=0
	
	Escribir "Calcular la siguiente operacion: 260/12+54 % 3-85 % 7"
	
	res = 260/12+54 mod 3-85 mod 7
	
	Escribir "Su respues es: ", res
	
FinFuncion

Funcion expresionmatematica9
	//Resolver (48<2*3) | | (2*7<12)
	//Ent: resp=v o f
	//Pro:(48<2*3) o (2*7<12)
	//	(48<6) o (14<12)
	//Sal: resp= v o f
	
	Definir resp Como Logico
	
	resp=v o resp=f
	
	Escribir "Calcular la siguiente operacion: (48<2*3) | | (2*7<12)"
	
	res = (48<2*3) o (2*7<12)
	
	Escribir "Su resultado es: ", res
	
FinFuncion

Funcion expresionmatematica10
	//Resolver ((8>2) | | (932<23) ) && 4 == 2
	//Ent: resp= v o f
	//Pro: ((8 > 2) o (932 < 23) ) y 4 = 2
	//Sal: resp= v o f
	
	Definir resp Como Logico
	
	resp=v o resp=f
	
	Escribir "Calcular la siguiente operacion: ((8 > 2) | | (932 < 23) ) && 4 == 2"
	
	res = ((8 > 2) o (932 < 23) ) y 4 = 2
	
	Escribir "Su respues es: ", res
	
FinFuncion

Algoritmo expresionesmatematicas
	
	//expresionmatematica1()
	//expresionmatematica2()
	//expresionmatematica3()
	//expresionmatematica4()
	//expresionmatematica5()
	//expresionmatematica6()
	//expresionmatematica7()
	//expresionmatematica8()
	//expresionmatematica9()
	//expresionmatematica10()
	
FinAlgoritmo