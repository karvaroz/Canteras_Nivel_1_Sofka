Proceso menuInfinito_5
	Definir opcion Como Entero;
	Definir opRepetir Como Caracter;
	
	Repetir
		
		Escribir "Menú de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Escogió capturar nombre";
			2:
				Escribir "Escogió saludar persona";
			3:
				Escribir "Escogió salir del sistema";
			De Otro Modo:
				Escribir "Opción no válida";
		FinSegun
		
		Escribir "¿Desea volver al menú? S para Sí, N para No.";
		Leer opRepetir;
	Hasta Que  opRepetir=="N" o opRepetir=="n";
	
FinProceso