SubProceso respuesta <- motosElMaquinista ()
	Definir opcionCliente Como Entero;
	Definir fechaIngreso Como Caracter;
	Definir fechaSalida Como Caracter;
	Definir observacionCliente Como Caracter;
	Definir novedadesArreglos Como Caracter;
	
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) el taller de motos El Maquinista";
	Escribir "Escriba el número de la opción que desea consultar: ";
	
	Escribir "1. Registrar servicio motocicletas de 401 cc en adelante.";
	Leer opcionCliente;
	
	//*-----------------------------------------------------------------*//
	Segun opcionCliente Hacer
		1:
			Escribir "1. Registrar fecha de ingreso.";
			Escribir "2. Registrar fecha de salida.";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Escribir fecha de ingreso de la motocicleta al taller: ";
					Leer fechaIngreso;
					Escribir "Desea registrar observación del cliente: ";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer opcionCliente;
					Segun opcionCliente Hacer
						1:
							Escribir "Escriba la observación del cliente: ";
							Leer observacionCliente;
							Escribir "Se ha registrado la observación: ", observacionCliente;
							Escribir "Muchas gracias, vuelva pronto.";
						2:
							Escribir "Muchas gracias, vuelva pronto.";
						De Otro Modo:
							Escribir "Opción no válida.";
					FinSegun
				2:
					Escribir "Escribir fecha de salida de la motocicleta del taller: ";
					Leer novedadesArreglos;
					Escribir "Desea registrar novedades y otros de arreglos hechos por el mecánico: ";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer opcionCliente;
					Segun opcionCliente Hacer
						1:
							Escribir "Escriba las novedades y otros de arreglos: ";
							Leer novedadesArreglos;
							Escribir "Se ha registrado la novedad y otros arreglos: ", novedadesArreglos;
							Escribir "Muchas gracias, vuelva pronto.";
						2:
							Escribir "Muchas gracias, vuelva pronto.";
						De Otro Modo:
							Escribir "Opción no válida.";
					FinSegun
				De Otro Modo:
					Escribir "Opción no válida.";
					
					
			FinSegun
		De Otro Modo:
			Escribir "Opción no válida.";
	FinSegun
	
FinSubProceso


Proceso funcion_6
	Escribir motosElMaquinista();
	
FinProceso
