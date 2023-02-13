//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().


Algoritmo Dia7_ejGuia08NumeroDeCifras
	definir num,i,cifras como entero
	i=0
	escribir " digite el numero " 
	leer num 
	
	Mientras num > 0  
		num= trunc(num/10)
		i=i+1
		
	FinMientras

	Escribir  " el  numero tiene " i " cifras " i
	
FinAlgoritmo
