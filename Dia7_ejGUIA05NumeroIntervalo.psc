//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo Dia7_ejGUIA05NumeroIntervalo
	
	Definir  num1,num2, num3,suma Como Real
	
	escribir " digite un numero  " 
	leer num1 
	escribir "  digite otro numero " 
	leer num2	
	escribir " digite otro numero " 
	leer num3
	suma=0
	Mientras num3>num1 y num3<num2
		suma=suma+1
		escribir " digite otro numero " 
		leer num3
		
	 
		
	FinMientras
	Escribir " cantidad de numeros ingresados "  suma
	Escribir  ""
	Escribir num3 " esta fuera del rango " 
FinAlgoritmo
