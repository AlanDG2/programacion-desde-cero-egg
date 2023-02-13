//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo Dia7_ejGUIA03
	definir num,num1, aux, cont Como Entero
	Definir  txt, txt2 Como Caracter
	escribir " digite un numero " 
	leer num 
	prom=0
	aux=0
	
	Mientras num >-1 
		// 
		txt=txt  + " + " + ConvertirATexto(num) 
		prom=prom+num
		aux=aux+1	
		escribir subcadena(txt,3,(Longitud(txt))), " = ", prom
	    escribir " digite un numero " 
		leer num
		
		
	FinMientras
	Escribir   " el promedio es " prom/aux
	
FinAlgoritmo
