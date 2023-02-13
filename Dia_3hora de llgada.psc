//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//determine la hora de llegada a la ciudad B.
Algoritmo sin_titulo
	definir seg, min, hora, horasTot, minutosTot,seg2,hora1,min1,seg1, seg3 Como Real
	
	escribir " digite la hora en que salio   " 
	leer hora1
	escribir " digite  los  minutos " 
	leer min1
	escribir " digite los segundos  " 
	leer seg1
	escribir " digite la cantidad de segundos que tardo " 
	leer seg3
	
	hora = trunc(seg3/3600) // se redondea hacia abajo para obtener la cantidad de  horas
	min =  trunc(trunc(seg3%3600)/60) // el modulo  de la cantidad de horas  se divide entre 60 para sacar los minutos  se redondea para tener un numero entero 
	seg2= seg3-(hora*3600)-(min*60)//
	
	
	
	escribir "la hora en que llego es " (hora-hora1) ":" (min-min1) ":" (seg2-seg1)
	
	
	
FinAlgoritmo
