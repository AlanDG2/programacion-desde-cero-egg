//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo Dia6_ejGE05Bisiesto
	Definir year como  real
	
	Escribir  " ingrese el a�o " 
	leer year
	
	si year % 4 = 0  y year % 100 <> 0 Entonces
		Escribir " es bisiesto "
	SiNo
		  si year % 100 = 0  y year % 400 = 0 Entonces
			  Escribir " es bisiesto "
		  sino
			  Escribir  " no  es bisiesto "
			FinSi
		
	FinSi
	
	
FinAlgoritmo
