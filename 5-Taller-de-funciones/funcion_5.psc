SubProceso respuesta <- drogueriaMiSalud ()
	Definir opcionCliente Como Entero;
	
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a la Droguer�a Mi Salud";
	Escribir "Escriba el n�mero de la opci�n que desea consultar: ";
	Escribir "Listado Productos";
	Escribir "1. Dolex L�quido.";
	Escribir "2. Tableta x 12 Acetaminof�n.";
	Escribir "3. Inyecci�n para el dolor.";
	Leer opcionCliente;
	
	//*-----------------------------------------------------------------*//
	Segun opcionCliente Hacer
		1:
			Escribir "Escriba el n�mero de la opci�n a seguir: ";
			Escribir "1. Comprar Producto.";
			Escribir "2. Consultar Precio.";
			Escribir "3. Devoluci�n Producto.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Usted ha comprado Dolex L�quido por $10,000";
					Escribir "!Muchas gracias, vuelva pronto�";
				2:
					Escribir "El precio de Dolex L�quido es de $10,000";
					Escribir "!Muchas gracias, vuelva pronto�";
				3:
					Escribir "Hemos recibido su devoluci�n.";
					Escribir "!Muchas gracias, vuelva pronto�";
				De Otro Modo:
					Escribir "Opci�n no v�lida.";
			FinSegun
		2:
			Escribir "Escriba el n�mero de la opci�n a seguir: ";
			Escribir "1. Comprar Producto.";
			Escribir "2. Consultar Precio.";
			Escribir "3. Devoluci�n Producto.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Usted ha comprado Tableta x 12 Acetaminof�n por $5,000";
					Escribir "!Muchas gracias, vuelva pronto�";
				2:
					Escribir "El precio de Tableta x 12 Acetaminof�n es de $5,000";
					Escribir "!Muchas gracias, vuelva pronto�";
				3:
					Escribir "Hemos recibido su devoluci�n.";
					Escribir "!Muchas gracias, vuelva pronto�";
				De Otro Modo:
					Escribir "Opci�n no v�lida.";
			FinSegun
		3:
			Escribir "Escriba el n�mero de la opci�n a seguir: ";
			Escribir "1. Comprar Producto.";
			Escribir "2. Consultar Precio.";
			Escribir "3. Devoluci�n Producto.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Usted ha comprado: Inyecci�n para el dolor por $20,000";
					Escribir "!Muchas gracias, vuelva pronto�";
				2:
					Escribir "El precio de Inyecci�n para el dolor es de $20,000";
					Escribir "!Muchas gracias, vuelva pronto�";
				3:
					Escribir "Hemos recibido su devoluci�n.";
					Escribir "!Muchas gracias, vuelva pronto�";
				De Otro Modo:
					Escribir "Opci�n no v�lida.";
			FinSegun
		De Otro Modo:
			Escribir "Opci�n no v�lida.";
	FinSegun
	
FinSubProceso


Proceso funcion_5
	Escribir drogueriaMiSalud();
FinProceso
