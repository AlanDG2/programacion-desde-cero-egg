//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//			ingresar� diez n�meros.

Algoritmo Dia8_EJ05MediaParEImpar
	definir n1,mediaPar,mediaImpar,cont1, cont2 Como Entero
	Definir txt,txt2 Como Caracter
	mediaPar = 0
	mediaImpar = 0
	cont1=0
	cont2=0
	Hacer
		
		escribir " ingrese el numero " 
		leer n1
		
		si n1%2=0
			mediapar = mediapar+n1
			cont1=cont1+1
			txt=txt + ",  " + ConvertirATexto(n1) 
			escribir " numeros pares " Subcadena(txt,2,Longitud(txt))
			
		sino
			mediaImpar = mediaImpar+n1
			cont2=cont2+1
			txt2=txt2 + ",  " + ConvertirATexto(n1) 
			escribir " numeros impares " Subcadena(txt2,2,Longitud(txt2))
			
		FinSi
		
	Hasta Que (cont1+cont2) = 10 
	escribir " la media de  pares es " mediaPar/cont1 " y la media impar  es " mediaImpar/cont2
	
FinAlgoritmo
