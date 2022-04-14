SubProceso respuesta <- videoTienda ()
	Definir consultaPelicula Como Entero;
	Definir anotacionPelicula Como Caracter;
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a la Video Tienda El Porvenir";
	Escribir "Escriba el número de la película que desea consultar: ";
	Escribir "1. Spider-Man: No way Home.";
	Escribir "2. Encanto.";
	Escribir "3. Moonfall.";
	Leer consultaPelicula;
	//*-----------------------------------------------------------------*//
	Segun consultaPelicula Hacer
		1:
			Escribir "Escriba el número de la opción a seguir: ";
			Escribir "1. Alquilar Película.";
			Escribir "2. Recibir y Hacer Anotación.";
			Leer consultaPelicula;
			
			Segun consultaPelicula Hacer
				1:
					Escribir "Usted ha alquilado esta película por un tiempo máximo de 2 días por un valor de $30 US";
					Escribir "!Muchas gracias, vuelva pronto¡";
				2:
					Escribir "Se ha recibido esta película, ¿Desea hacer una anotación?";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer consultaPelicula;
					Segun consultaPelicula Hacer
						1:
							Escribir "Escriba su anotación";
							Leer anotacionPelicula;
							Escribir "Hemos recibido tu anotación: ", anotacionPelicula;
							Escribir "!Muchas gracias, vuelva pronto¡";
						2:
							Escribir "!Muchas gracias, vuelva pronto¡";
						De Otro Modo:
							Escribir "Opción no válida.";
							Leer consultaPelicula;
					FinSegun
					
				De Otro Modo:
					Escribir "Opción no válida.";
					Leer consultaPelicula;
			FinSegun
			
		2:
			Escribir "Escriba el número de la opción a seguir: ";
			Escribir "1. Alquilar Película.";
			Escribir "2. Recibir y Hacer Anotación.";
			Leer consultaPelicula;
			
			Segun consultaPelicula Hacer
				1:
					Escribir "Usted ha alquilado esta película por un tiempo máximo de 2 días por un valor de $30 US";
					Escribir "!Muchas gracias, vuelva pronto¡";
				2:
					Escribir "Se ha recibido esta película, ¿Desea hacer una anotación?";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer consultaPelicula;
					Segun consultaPelicula Hacer
						1:
							Escribir "Escriba su anotación";
							Leer anotacionPelicula;
							Escribir "Hemos recibido tu anotación: ", anotacionPelicula;
							Escribir "!Muchas gracias, vuelva pronto¡";
						2:
							Escribir "!Muchas gracias, vuelva pronto¡";
						De Otro Modo:
							Escribir "Opción no válida.";
							Leer consultaPelicula;
					FinSegun
					
				De Otro Modo:
					Escribir "Opción no válida.";
					Leer consultaPelicula;
			FinSegun
		3:
			Escribir "Escriba el número de la opción a seguir: ";
			Escribir "1. Alquilar Película.";
			Escribir "2. Recibir y Hacer Anotación.";
			Leer consultaPelicula;
			
			Segun consultaPelicula Hacer
				1:
					Escribir "Usted ha alquilado esta película por un tiempo máximo de 2 días por un valor de $30 US";
					Escribir "!Muchas gracias, vuelva pronto¡";
				2:
					Escribir "Se ha recibido esta película, ¿Desea hacer una anotación?";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer consultaPelicula;
					Segun consultaPelicula Hacer
						1:
							Escribir "Escriba su anotación";
							Leer anotacionPelicula;
							Escribir "Hemos recibido tu anotación: ", anotacionPelicula;
							Escribir "!Muchas gracias, vuelva pronto¡";
						2:
							Escribir "!Muchas gracias, vuelva pronto¡";
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


Proceso funcion_4
	Escribir videoTienda();
FinProceso
