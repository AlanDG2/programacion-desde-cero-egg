//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//*/calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	
Algoritmo sin_titulo
	Definir numpi,radio, area, perimetro Como Real

	numpi=3.14159265358979323846
	Escribir ' digite el radio"
	Leer  radio
	area= numpi*(radio^2)
	perimetro= 2*numpi*radio
	Escribir " el area es : " area 
	Escribir "el perimetro es : " perimetro
	
FinAlgoritmo
