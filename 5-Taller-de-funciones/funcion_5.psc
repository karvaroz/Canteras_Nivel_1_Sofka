SubProceso respuesta <- drogueriaMiSalud ()
	Definir opcionCliente Como Entero;
	
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a la Droguería Mi Salud";
	Escribir "Escriba el número de la opción que desea consultar: ";
	Escribir "Listado Productos";
	Escribir "1. Dolex Líquido.";
	Escribir "2. Tableta x 12 Acetaminofén.";
	Escribir "3. Inyección para el dolor.";
	Leer opcionCliente;
	
	//*-----------------------------------------------------------------*//
	Segun opcionCliente Hacer
		1:
			Escribir "Escriba el número de la opción a seguir: ";
			Escribir "1. Comprar Producto.";
			Escribir "2. Consultar Precio.";
			Escribir "3. Devolución Producto.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Usted ha comprado Dolex Líquido por $10,000";
					Escribir "!Muchas gracias, vuelva pronto¡";
				2:
					Escribir "El precio de Dolex Líquido es de $10,000";
					Escribir "!Muchas gracias, vuelva pronto¡";
				3:
					Escribir "Hemos recibido su devolución.";
					Escribir "!Muchas gracias, vuelva pronto¡";
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		2:
			Escribir "Escriba el número de la opción a seguir: ";
			Escribir "1. Comprar Producto.";
			Escribir "2. Consultar Precio.";
			Escribir "3. Devolución Producto.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Usted ha comprado Tableta x 12 Acetaminofén por $5,000";
					Escribir "!Muchas gracias, vuelva pronto¡";
				2:
					Escribir "El precio de Tableta x 12 Acetaminofén es de $5,000";
					Escribir "!Muchas gracias, vuelva pronto¡";
				3:
					Escribir "Hemos recibido su devolución.";
					Escribir "!Muchas gracias, vuelva pronto¡";
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		3:
			Escribir "Escriba el número de la opción a seguir: ";
			Escribir "1. Comprar Producto.";
			Escribir "2. Consultar Precio.";
			Escribir "3. Devolución Producto.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Usted ha comprado: Inyección para el dolor por $20,000";
					Escribir "!Muchas gracias, vuelva pronto¡";
				2:
					Escribir "El precio de Inyección para el dolor es de $20,000";
					Escribir "!Muchas gracias, vuelva pronto¡";
				3:
					Escribir "Hemos recibido su devolución.";
					Escribir "!Muchas gracias, vuelva pronto¡";
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		De Otro Modo:
			Escribir "Opción no válida.";
	FinSegun
	
FinSubProceso


Proceso funcion_5
	Escribir drogueriaMiSalud();
FinProceso
