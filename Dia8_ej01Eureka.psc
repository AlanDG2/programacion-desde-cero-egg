//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.


Algoritmo Dia8_ej01Eureka
	Definir  intentos Como Entero
	Definir pass Como Caracter
	intentos  = 3
	
	Hacer
		
		
		Escribir " ingrese su clave "
		leer pass
		si pass <> "eureka" Entonces
			intentos = intentos -1
			Escribir  " contrase�a incorrecta  "
			Escribir  " intentos restantes  " intentos
		SiNo
			si pass == "eureka" y intentos > 0
				Escribir  " bienvenido al sistema "
			FinSi
		FinSi
		
		si intentos == 0 Entonces
			escribir  " ya no le quedan intentos "
		FinSi
	Hasta Que  intentos =0 o pass = "eureka"
	
FinAlgoritmo
