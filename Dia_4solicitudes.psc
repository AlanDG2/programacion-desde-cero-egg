Algoritmo Dia_4solicitudes
	definir  cantidadEmails,solicitudesEjecutivos,password, contrasena, solicitudEmergencia Como Entero
	Definir usuario,perfil Como Caracter
	usuario="administrador"
	password=12345
	cantidadEmails =12
	solicitudesEjecutivos = 3
	solicitudEmergencia= 1
	
	Escribir " escoja el usuario"
	Leer perfil
	
	si usuario <> perfil
		Escribir " usuario incorrecto "
	SiNo
		Escribir " ingrese contraseña"
		Leer contrasena
		si contrasena <> password
			Escribir " contraseña incorrecta " 
		SiNo
			
			Escribir "Buscar Ingresos publicitarios de Marketing"
			Escribir "Completar hoja de calculos mensuales"
			
			si cantidadEmails > 10 Entonces
				Escribir " revisar emails"
			FinSi
			
			si solicitudEmergencia > 0 Entonces
				escribir " realizar las solicitud  de emergencia  "
			FinSi
			si solicitudesEjecutivos > 1 Entonces
				escribir " realizar las solicitudes de ejecutivos "
			FinSi
			
			Escribir " enviar correo  de actualizacion "
			Escribir " cerrar computador "
			Escribir " regar planta"
		
		FinSi
		
	FinSi
	
FinAlgoritmo
