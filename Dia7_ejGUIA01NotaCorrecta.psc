//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//		nota se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo Dia7_ejGUIA01NotaCorrecta
	
	
	definir nota  Como Real
	Escribir  " ingrese nota " 
	leer nota 
	mientras nota<0 o nota >10 
		Escribir  " ingrese nota correcta  " 
		leer nota 
	FinMientras
FinAlgoritmo
