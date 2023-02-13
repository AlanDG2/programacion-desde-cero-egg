//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.


Algoritmo Dia7_ejGUIA06NumeroMayor
	Definir  num,num2 Como Real
	
	escribir " digite un numero  decimal" 
	leer num 
	escribir "  digite otro numero mayor  a " num  
	leer num2
	mientras num2>num
	
		escribir  "  digite otro numero mayor  a " num 
		leer num2
		
	FinMientras
	
	escribir num2 " es menor que " num

FinAlgoritmo
