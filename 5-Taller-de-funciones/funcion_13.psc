SubProceso respuesta <- autosElMaestro ()
	Definir opcion Como Entero;
	Definir i Como Entero;
	Definir nombre Como Caracter;
	Definir curso Como Entero;
	Definir fecha Como Caracter;
	Definir opRepetir Como Caracter;
	
	Repetir
		Escribir '1. Cursos';
		Escribir '2. Informarcion estudiantes';
		Escribir '3. Agregar estudiantes';
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir 'Cursos Disponibles';
				Escribir '1. Conducci�n de automovil';
				Escribir '2. Conducci�n de motocicleta';
				Escribir '3. Conducci�n de otros veh�culos';
				Leer opcion;
				Segun opcion Hacer
					1:
						Escribir "Estudiantes que presentaron el curso";
						Escribir '1. Juan Mendez - Aprobado';
					2:
						Escribir "Estudiantes que presentaron el curso";
						Escribir '1. Camila Gonzales - Aprobado';
					3:
						Escribir "Estudiantes que presentaron el curso";
						Escribir '1. Santiago Orozco - Reprobado';
					De Otro Modo:
						Escribir 'Opci�n no v�lida';
				FinSegun
			2:
				Escribir 'Informaci�n de estudiantes';
				Escribir '1. Juan Mendez';
				Escribir '2. Santiago Orozco';
				Escribir '3. Camila Gonzales';
				Leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir 'Nombre: Juan Mendez';
						Escribir "Fecha de ingreso: 13/03/21";
						Escribir "Curso: Conducci�n de automovil";
						Escribir "Resultado: Aprobado";
						Escribir "Apto para adquirir licencia de conducci�n";
					2:
						Escribir 'Nombre: Santiago Orozco';
						Escribir "Fecha de ingreso: 01/03/22";
						Escribir "Curso: Conducci�n de otros veh�culos";
						Escribir "Resultado: Reprobado";
						Escribir "No Apto para adquirir licencia de conducci�n";
					3:
						Escribir 'Nombre: Camila Gonzales';
						Escribir "Fecha de ingreso: 09/04/22";
						Escribir "Curso: Conducci�n de motocicletas";
						Escribir "Resultado: Aprobado";
						Escribir "Apto para adquirir licencia de conducci�n";
					De Otro Modo:
						Escribir 'Opci�n no v�lida';
				FinSegun
				
			3:
				Para i<-1 Hasta 8 Con Paso 1 Hacer
					Escribir 'Nombre:';
					Leer nombre;
					Escribir "Fecha de ingreso:";
					Leer fecha;
					Escribir "Curso:";
					Leer curso;
					Segun curso Hacer
						1:
							Escribir 'Nombre:', nombre;
							Escribir 'Fecha:', fecha;
							Escribir 'Curso: Conducci�n de automovil';
						2:
							Escribir 'Nombre:', nombre;
							Escribir 'Fecha:', fecha;
							Escribir 'Curso: Conducci�n de motocicletas';
						3:
							Escribir 'Nombre:', nombre;
							Escribir 'Fecha:', fecha;
							Escribir 'Curso: Conducci�n de otros vehiculos';
						De Otro Modo:
							Escribir 'Opci�n no v�lida';
					FinSegun
				FinPara
			De Otro Modo:
				Escribir 'Opci�n no v�lida';
		FinSegun
		
		
		
		Escribir "/*__________________________________________*/";
		Escribir '�Desea volver al men�? S para S�, N para No.';
		Leer opRepetir;
	Hasta Que opRepetir=='N' O opRepetir=='n'
	
FinSubProceso


Proceso funcion_13
	Escribir autosElMaestro();
FinProceso
