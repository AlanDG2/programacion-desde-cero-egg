//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//		nota se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo Dia7_ejGUIA01NotaCorrecta
	
	
	definir nota  Como Real
	Escribir  " ingrese nota " 
	leer nota 
	mientras nota<0 o nota >10 
		Escribir  " ingrese nota correcta  " 
		leer nota 
	FinMientras
FinAlgoritmo
