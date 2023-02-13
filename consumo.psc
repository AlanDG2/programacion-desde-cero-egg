//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.

Algoritmo consumo 
	
	Definir lt,km, consumo_auto Como Real
	Escribir "ingresa la cantidad de litros tanqueados en el auto"
	Leer  lt
	Escribir "ingresa la cantidad de km recorridos "
	Leer  km
	
	consumo_auto = km/lt
	Escribir " el consumo del auto  es " consumo_auto " km/lt"
	
FinAlgoritmo
