//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo Dia8_Ej03UsuerPass
	definir user, pass Como Entero
	
	Hacer
		Borrar Pantalla
		Escribir " ingrese su  codigo   usuario "
		leer user
	Hasta Que user = 1024
	
	Hacer
		Borrar Pantalla
		Escribir " ingrese su  contrase�a"
		leer pass
		
	Hasta Que pass = 4567
	 Escribir " bienvenido "
	
	
FinAlgoritmo
