SubProceso respuesta <- pasteleroDonCarlos ()
	Definir opcioncliente Como Entero;
	Definir fechaRegistro Como Caracter;
	Definir ventasRegistro Como Entero;
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a la Pastelería de Don Carlos";
	Escribir "Escriba la opción para continuar: ";
	Escribir "1. Ver tortas disponibles.";
	Escribir "2. Registrar pedido.";
	Escribir "3. Registrar ventas diarias.";
	Leer opcioncliente;
	//*-----------------------------------------------------------------*//
	Segun opcioncliente Hacer
		1:
			Escribir "Las tortas disponibles son: ";
			Escribir "1. Torta de chocolate.";
			Escribir "2. Torta de frutos rojos.";
			Escribir "3. Torta de vainilla.";
			Leer opcioncliente;
			Segun opcioncliente Hacer
				1:
					Escribir "Especificaciones de la Torta de chocolate:";
					Escribir "Cantidad 12 porciones";
					Escribir "Precio: $45,000";
					Escribir "Decoración de cumpleaños.";
					Escribir "¿Desea comprar esta torta?";
					Escribir "1. Si";
					Escribir "2. No";
					Leer opcioncliente;
					Segun opcioncliente Hacer
						1:
							Escribir "Usted ha comprado la torta de chocolate.";
							Escribir "Muchas gracias, vuelva pronto.";
						2:
							Escribir "Muchas gracias, vuelva pronto.";
						De Otro Modo:
							Escribir "Opción no válida.";
							Escribir "Muchas gracias, vuelva pronto.";
					FinSegun
				2:
					Escribir "Especificaciones de la Torta de frutos rojos:";
					Escribir "Cantidad 16 porciones";
					Escribir "Precio: $55,000";
					Escribir "Decoración de quinceañera.";
					Escribir "¿Desea comprar esta torta?";
					Escribir "1. Si";
					Escribir "2. No";
					Leer opcioncliente;
					Segun opcioncliente Hacer
						1:
							Escribir "Usted ha comprado la Torta de frutos rojos.";
							Escribir "Muchas gracias, vuelva pronto.";
						2:
							Escribir "Muchas gracias, vuelva pronto.";
						De Otro Modo:
							Escribir "Opción no válida.";
							Escribir "Muchas gracias, vuelva pronto.";
					FinSegun
				3:
					Escribir "Especificaciones de la Torta de vainilla.:";
					Escribir "Cantidad 10 porciones";
					Escribir "Precio: $35,000";
					Escribir "Decoración a elegir.";
					Escribir "¿Desea comprar esta torta?";
					Escribir "1. Si";
					Escribir "2. No";
					Leer opcioncliente;
					Segun opcioncliente Hacer
						1:
							Escribir "Usted ha comprado la Torta de vainilla..";
							Escribir "Muchas gracias, vuelva pronto.";
						2:
							Escribir "Muchas gracias, vuelva pronto.";
						De Otro Modo:
							Escribir "Opción no válida.";
							Escribir "Muchas gracias, vuelva pronto.";
					FinSegun
				De Otro Modo:
					Escribir "Opción no válida.";
					Escribir "Muchas gracias, vuelva pronto.";
			FinSegun
		2:
			Escribir "Registro de pedidos";
			Escribir "Escriba la opción según corresponda:";
			Escribir "1. Registro de pedido de Torta de chocolate.";
			Escribir "2. Registro de pedido de Torta de frutos rojos.";
			Escribir "3. Registro de pedido de Torta de vainilla.";
			Leer opcioncliente;
			Segun opcioncliente Hacer
				1:
					Escribir "Se ha registrado su pedido de Torta de chocolate.";
					Escribir "Muchas gracias, vuelva pronto.";
				2:
					Escribir "Se ha registrado su pedido de Torta de frutos rojos.";
					Escribir "Muchas gracias, vuelva pronto.";
				3:
					Escribir "Se ha registrado su pedido de Torta de vainilla.";
					Escribir "Muchas gracias, vuelva pronto.";
				De Otro Modo:
					Escribir "Opción no válida.";
					Escribir "Muchas gracias, vuelva pronto.";
			FinSegun
		3:
			Escribir "Registro de ventas diarias";
			Escribir "Escriba la fecha del registro:";
			Leer fechaRegistro;
			Escribir "Escriba las ventas total del día:";
			Leer ventasRegistro;
			Escribir "Se ha registrado las ventas diarias por: ", ventasRegistro, ". Para la fecha: ", fechaRegistro;
		De Otro Modo:
			Escribir "Opción no válida.";
			Escribir "Muchas gracias, vuelva pronto.";
	FinSegun
	
FinSubProceso



Proceso funcion_8
	Escribir pasteleroDonCarlos();
	
FinProceso
