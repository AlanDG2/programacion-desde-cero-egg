//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//		promedio y se mostrará un mensaje de error.

Algoritmo Dia7_ejGuia07PromedioNotas
	Definir  nota1, nota2, nota3, enter como real 
	definir alumnos,nombre  como  caracter	
	
	Escribir " escriba su  nombre " 
	leer nombre
	
	Mientras  Longitud(nombre)>0
		
		escribir  " digite  la nota de  la parte practica " 
		leer nota1
		escribir  " digite  la nota de  los problemas " 
		leer nota2
		escribir  " digite  la nota de  la parte teorica " 
		leer nota3 
		
		si (nota1 >= 0 y nota1<=10) y (nota2 >= 0 y nota2<=10) y (nota3 >= 0 y nota3<=10) Entonces
			Escribir  nombre " su nota final  es " (nota1*.1) + ( nota2*.5) + (nota3*.4)
		SiNo
			Borrar Pantalla
			escribir " hay un error, una o algunas  de las notas  no estan dentro  del  rango 0 a 10 " 
		FinSi
		
		esperar 4 Segundos
		Borrar Pantalla
		Escribir " escriba su  nombre " 
		leer nombre
	FinMientras
	
FinAlgoritmo
