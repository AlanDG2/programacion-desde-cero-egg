//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.


Algoritmo Dia10_Ej01SellerAndComission
	definir  numSeller, fixedSalary,amountSales, i, j como  real
	Definir  seller, bestSeller Como Caracter
	maxcomision=0
	
	Escribir  " digite la cantidade de vendedores " 
	leer numSeller
	
	Para i <- 1 hasta numSeller Con Paso 1 Hacer
		escribir " nombre del vendedor " 
		leer seller 
		escribir " cuanto es el sueldo base de " seller 
		leer fixedSalary
		escribir " cuantas ventas realizo  "  seller
		leer amountSales
		
		para j <-1 hasta amountSales Con Paso 1 hacer 
			escribir "cuanto cobro  por la venta " j  
			leer sales 
			comision=comision+sales 
			si j = amountSales Entonces
				Borrar Pantalla
				escribir " comisiones totales por ventas de " seller "  es de   $" comision*.1
				escribir " el  sueldo  total de " seller "  es de   $" fixedSalary + (comision*.1)
				Escribir ""
			FinSi
		FinPara
		
		si comision > maxcomision  Entonces
			maxcomision=comision
			bestSeller = seller
			
		FinSi
		si i=numSeller Entonces
			escribir  " el vendero que mas facturo  es " bestSeller
			Escribir  " con un monto total de  venta de  $" maxcomision
		FinSi
		
	FinPara
FinAlgoritmo
