//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

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
