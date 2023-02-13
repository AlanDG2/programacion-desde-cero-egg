//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//*/calcular el área y el perímetro se utilizan las siguientes fórmulas:
	
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
