Proceso contactos_6
	Definir opcion Como Real;
	Definir opRepetir Como Caracter;
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir num3 Como Real;
	Definir nombre Como Caracter;
	Definir num4 Como Entero;
	Definir n Como Real;
	num1 <- 305;
	num2 <- 306;
	num3 <- 307;
	Repetir
		Escribir 'Men� de usuario';
		Escribir '1. Lista contactos';
		Escribir '2. Eliminar contacto';
		Escribir '3. Agregar contacto';
		Escribir '4. Salir del sistema';
		Leer opcion;
		Segun opcion  Hacer
			1:
				Escribir 'Usuarios:';
				Escribir '1. Luis Ruiz';
				Escribir '2. Nelly Arenas';
				Escribir '3. Cristina Rios';
				Leer opcion;
				Segun opcion  Hacer
					1:
						Escribir 'Nombre Completo: Luis Ruiz';
						Escribir 'N�mero de T�lefono: ',num1;
						Escribir 'Organizaci�n: Banco Fiel';
					2:
						Escribir 'Nombre Completo: Nelly Arenas';
						Escribir 'N�mero de T�lefono: ',num2;
						Escribir 'Organizaci�n: Mi Salud';
					3:
						Escribir 'Nombre Completo: Cristina Rios';
						Escribir 'N�mero de T�lefono: ',num3;
						Escribir 'Organizaci�n: Mi Salud';
					De Otro Modo:
						Escribir 'Opci�n no v�lida';
				FinSegun
			2:
				Escribir 'Contactos:';
				Escribir '1. Luis Ruiz';
				Escribir '2. Nelly Arenas';
				Escribir '3. Cristina Rios';
				Leer opcion;
				Segun opcion  Hacer
					1:
						Escribir 'El contacto de Luiz Ruiz ha sido eliminado';
					2:
						Escribir 'El contacto de Nelly Arenas ha sido eliminado';
					3:
						Escribir 'El contacto de Cristina Rios ha sido eliminado';
					De Otro Modo:
						Escribir 'Opci�n no v�lida';
				FinSegun
			3:
				Para n<-1 Hasta 3 Hacer
					Escribir 'Agregar Contacto:';
					Escribir 'Escribe nombre contacto:';
					Leer nombre;
					Escribir 'Escribe el n�mero de telefono';
					Leer num4;
					Si num4=num1 O num4=num2 O num4=num3 Entonces
						Escribir 'Este n�mero ya existe y no se puede repetir';
					SiNo
						Escribir nombre,'se ha a�adido con el n�mero ',num4;
					FinSi
				FinPara
			4:
				Escribir 'Salir';
			De Otro Modo:
				Escribir 'Opci�n no v�lida';
		FinSegun
		
		Escribir "/*__________________________________________*/";
		Escribir '�Desea volver al men�? S para S�, N para No.';
		Leer opRepetir;
	Hasta Que opRepetir=='N' O opRepetir=='n'
FinProceso
