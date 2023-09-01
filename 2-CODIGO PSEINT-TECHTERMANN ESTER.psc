Algoritmo cafeAlPaso
	Definir cafe Como Caracter
	Definir cantidad, precio Como Real
	//PRECIO DE LAS OPCIONES DE CAFE
	precioCortado=390
	precioCapuchino=470
	precioCafeconleche=420
	precioLatte=495

	acumula=0
	a=0
	b=0
	c=0
	d=0
	k=0
	
	// MENSAJE CON NOMBRE DE LA CAFETERIA QUE ES MI CLIENTE
    Escribir "BIENVENIDO A ¡¡CAFETERIA TECHTER!!" 
	// que CAFE VA A LLEVAR EL CLIENTE
	Escribir "¿que tipo de cafe va a llevar?";
	Escribir "1-Cortado  ", "2-Capuchino  ", "3-Cafe con leche  ", "4-Latte";
	Escribir "seleccione tipo";
	Leer tipo	
	
	segun tipo hacer //SEGUN TIPO QUE IMPORTE ABONAR
		1: escribir "Ha elegido tipo de cafe Cortado";
		   escribir "Ingrese la cantidad que desea llevar";
		   leer a
		   acumula=acumula+precioCortado*a
		2: escribir "ha elegido tipo de cafe Capuchino";
		   escribir "Ingrese la cantidad que desea llevar";
		   leer b
		   acumula=acumula+precioCapuchino*b
		3: escribir "ha elegido tipo cafe cafe con leche";
		   escribir "Ingrese la cantidad que desea llevar";
		   leer c
		   acumula = acumula + precioCafeconleche*c
		4: escribir "ha elegido tipo cafe Latte";
			escribir "Ingrese la cantidad que desea llevar";
			leer d
			acumula = acumula + precioLatte*d
		De Otro Modo:
			escribir "opción invalida";
			leer opcioninvalida
	FinSegun
	escribir "el importe total abonar por su compra es $", acumula;
	mostrar "ACERCARCE A CAJA PARA ABONAR ";
		
FinAlgoritmo
