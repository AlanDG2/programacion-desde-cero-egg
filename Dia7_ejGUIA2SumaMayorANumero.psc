//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo Dia7_ejGUIA2SumaMayorANumero
	definir num1, num2suma  como real 
	escribir " digite  un numero " 
	leer num1
	suma=0
	mientras suma < num1
		suma=suma+num2
		escribir " digite  un numero " 
		leer num2
		suma=suma+num2
		
		Borrar Pantalla
		
		Escribir "la suma es "  suma 
		si suma>num1 Entonces
			escribir suma " es mayor a " num1
			esperar 3 Segundos
		FinSi
		
	FinMientras
FinAlgoritmo
