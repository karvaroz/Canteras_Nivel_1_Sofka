SubProceso respuesta <- videoTienda ()
	Definir consultaPelicula Como Entero;
	Definir anotacionPelicula Como Caracter;
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a la Video Tienda El Porvenir";
	Escribir "Escriba el n�mero de la pel�cula que desea consultar: ";
	Escribir "1. Spider-Man: No way Home.";
	Escribir "2. Encanto.";
	Escribir "3. Moonfall.";
	Leer consultaPelicula;
	//*-----------------------------------------------------------------*//
	Segun consultaPelicula Hacer
		1:
			Escribir "Escriba el n�mero de la opci�n a seguir: ";
			Escribir "1. Alquilar Pel�cula.";
			Escribir "2. Recibir y Hacer Anotaci�n.";
			Leer consultaPelicula;
			
			Segun consultaPelicula Hacer
				1:
					Escribir "Usted ha alquilado esta pel�cula por un tiempo m�ximo de 2 d�as por un valor de $30 US";
					Escribir "!Muchas gracias, vuelva pronto�";
				2:
					Escribir "Se ha recibido esta pel�cula, �Desea hacer una anotaci�n?";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer consultaPelicula;
					Segun consultaPelicula Hacer
						1:
							Escribir "Escriba su anotaci�n";
							Leer anotacionPelicula;
							Escribir "Hemos recibido tu anotaci�n: ", anotacionPelicula;
							Escribir "!Muchas gracias, vuelva pronto�";
						2:
							Escribir "!Muchas gracias, vuelva pronto�";
						De Otro Modo:
							Escribir "Opci�n no v�lida.";
							Leer consultaPelicula;
					FinSegun
					
				De Otro Modo:
					Escribir "Opci�n no v�lida.";
					Leer consultaPelicula;
			FinSegun
			
		2:
			Escribir "Escriba el n�mero de la opci�n a seguir: ";
			Escribir "1. Alquilar Pel�cula.";
			Escribir "2. Recibir y Hacer Anotaci�n.";
			Leer consultaPelicula;
			
			Segun consultaPelicula Hacer
				1:
					Escribir "Usted ha alquilado esta pel�cula por un tiempo m�ximo de 2 d�as por un valor de $30 US";
					Escribir "!Muchas gracias, vuelva pronto�";
				2:
					Escribir "Se ha recibido esta pel�cula, �Desea hacer una anotaci�n?";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer consultaPelicula;
					Segun consultaPelicula Hacer
						1:
							Escribir "Escriba su anotaci�n";
							Leer anotacionPelicula;
							Escribir "Hemos recibido tu anotaci�n: ", anotacionPelicula;
							Escribir "!Muchas gracias, vuelva pronto�";
						2:
							Escribir "!Muchas gracias, vuelva pronto�";
						De Otro Modo:
							Escribir "Opci�n no v�lida.";
							Leer consultaPelicula;
					FinSegun
					
				De Otro Modo:
					Escribir "Opci�n no v�lida.";
					Leer consultaPelicula;
			FinSegun
		3:
			Escribir "Escriba el n�mero de la opci�n a seguir: ";
			Escribir "1. Alquilar Pel�cula.";
			Escribir "2. Recibir y Hacer Anotaci�n.";
			Leer consultaPelicula;
			
			Segun consultaPelicula Hacer
				1:
					Escribir "Usted ha alquilado esta pel�cula por un tiempo m�ximo de 2 d�as por un valor de $30 US";
					Escribir "!Muchas gracias, vuelva pronto�";
				2:
					Escribir "Se ha recibido esta pel�cula, �Desea hacer una anotaci�n?";
					Escribir "1. Si.";
					Escribir "2. No.";
					Leer consultaPelicula;
					Segun consultaPelicula Hacer
						1:
							Escribir "Escriba su anotaci�n";
							Leer anotacionPelicula;
							Escribir "Hemos recibido tu anotaci�n: ", anotacionPelicula;
							Escribir "!Muchas gracias, vuelva pronto�";
						2:
							Escribir "!Muchas gracias, vuelva pronto�";
						De Otro Modo:
							Escribir "Opci�n no v�lida.";
					FinSegun
					
				De Otro Modo:
					Escribir "Opci�n no v�lida.";
			FinSegun
		De Otro Modo:
			Escribir "Opci�n no v�lida.";
	FinSegun
	
FinSubProceso


Proceso funcion_4
	Escribir videoTienda();
FinProceso
