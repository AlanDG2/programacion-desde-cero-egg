//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:

Algoritmo Dia10_Ej03EscaleraInvertida
	definir stairSize,i,j Como Entero
	Definir  txtStair Como Caracter
	Escribir " digite el  tama�o  de la escalera  "
	Leer stairSize
	
	Para i =1 Hasta stairSize Con Paso 1 Hacer
		txtStair = txtStair + "*"
	FinPara
	
	Para j = stairSize hasta 1 Con Paso -1 Hacer
		Escribir Subcadena(txtStair, 0, j)
	FinPara
	
FinAlgoritmo