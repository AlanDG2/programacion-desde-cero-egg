//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//			estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

Algoritmo Dia8_ej02MinimoMaximoPromedio
	definir n1, numeroMaximo, numeroMinimo, suma, i Como real
	suma=0
	numeroMaximo = 0
	i=0
	
	Escribir  " digite un numero "
	leer n1 
	numeroMinimo=n1
	Hacer
		suma = suma+n1
		i=i+1
		
		si  n1>numeroMaximo Entonces
			numeroMaximo = n1
		FinSi
		
		si n1<numeroMinimo Entonces
			numeroMinimo=n1
		FinSi
		Escribir  " digite un numero "
		leer n1 
		
	Hasta Que n1 == 0 
	
	Escribir  " el  numero minimo es "  numeroMinimo
	Escribir  " el  numero maximo es " numeroMaximo
	Escribir  " el promedio es  "  suma/i
 
	
	
	
	
FinAlgoritmo
