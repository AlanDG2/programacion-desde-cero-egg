//El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un
//programa que determine cu�l es la nota eliminada y el promedio de los trabajos pr�cticos
//de un estudiante.

Algoritmo  Dia6_ejGE07
	
	Definir nota1,nota2,nota3,nota4,i  como  real

	
	escribir " ingrese la nota 1  "
	leer nota1
	escribir " ingrese la nota 2 "
	leer nota2
	escribir " ingrese la nota 3 "
	leer nota3
	escribir " ingrese la nota 4 "
	leer nota4
	
	si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
		Escribir  "la  nota eliminada es " nota1 " y el promedio es " (nota2+nota3+nota4)/3
	FinSi
	
	si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
		Escribir  "la  nota eliminada es " nota2 " y el promedio es " (nota1+nota3+nota4)/3
	FinSi
	
	si nota3 < nota2 y nota3 < nota1 y nota3 < nota4 Entonces
		Escribir  "la  nota eliminada es " nota3 " y el promedio es " (nota2+nota1+nota4)/3
	FinSi
	
	si nota4 < nota2 y nota4 < nota3 y nota4 < nota1 Entonces
		Escribir  "la  nota eliminada es " nota4 " y el promedio es " (nota2+nota3+nota1)/3
	FinSi
	
FinAlgoritmo
