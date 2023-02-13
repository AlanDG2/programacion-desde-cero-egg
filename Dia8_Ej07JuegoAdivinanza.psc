//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un n�mero n entre 1 y 10.
//	2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//			que el n�mero ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.
//				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//						Aleatorio(limite_inferior, limite_superior) de PseInt.
						
Algoritmo Dia8_Ej07JuegoAdivinanza
	
	Definir random, n1 como real 
	definir inicio Como Caracter
	
	random =aleatorio(1,10)
	escribir " Hola,  vamos a jugar" 
	escribir " en este juego  yo  pensare un numero aleatorio  entre 1 y 10 y tu  trataras de adivinarlo " 
	escribir " primero tu escribiras un numero y yo te dire  si  es el correcto, si no,  te dire si tu numero es mayor o menor al mio y luego volveras a intentarlo hasta que aciertes "
	escribir " perfecto,  �estas listo ? presiona enter "
	leer inicio 
	Borrar Pantalla 
	Hacer
		escribir " ingrese numero " 
		leer n1
		si n1 <> random Entonces
			
			si n1 > random  Entonces
				escribir  n1  " es mayor  que  el numero misterioso " 
			SiNo
				escribir  n1 " es menor  que el  numero misterioso "
			FinSi
			
		sino 
			escribir " felicitaciones  adivinaste  el  numero misterioso es " random 
		FinSi
		
	Hasta Que  n1 ==random 
	
	
FinAlgoritmo
