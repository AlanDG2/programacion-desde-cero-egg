//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo Dia6_ej01SeleccionOperacion
	
	definir operacion Como Caracter
	Escribir " Hola,  que operacion deseas  usar " 
	Escribir  "Suma  = S "
	Escribir  "Resta = R  "
	Escribir  "Multiplicacion  = M "
	Escribir  "Divicion = D "
	leer operacion 
	
	Escribir " ingrese el primer numero "
	leer n1
	Escribir " ingrese el segundo  numero "
	leer n2
	
	Segun Mayusculas(operacion) Hacer
	  "S": escribir " Suma  " n1 " + " n2 " = " n1+n2 
	  "R": escribir " Resta  " n1 " - " n2 " = " n1-n2 
	  "M": escribir " Multiplicacion   " n1 " * " n2 " = " n1*n2
	  "D": escribir " Divicion  " n1 " / " n2 " = " n1/n2 	  
		  
		De Otro Modo:
		escribir  " eleccion incorrecta "	
	FinSegun
	
	
FinAlgoritmo
