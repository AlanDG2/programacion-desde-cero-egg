//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
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
