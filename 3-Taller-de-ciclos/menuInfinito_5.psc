Proceso menuInfinito_5
	Definir opcion Como Entero;
	Definir opRepetir Como Caracter;
	
	Repetir
		
		Escribir "Men� de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Escogi� capturar nombre";
			2:
				Escribir "Escogi� saludar persona";
			3:
				Escribir "Escogi� salir del sistema";
			De Otro Modo:
				Escribir "Opci�n no v�lida";
		FinSegun
		
		Escribir "�Desea volver al men�? S para S�, N para No.";
		Leer opRepetir;
	Hasta Que  opRepetir=="N" o opRepetir=="n";
	
FinProceso