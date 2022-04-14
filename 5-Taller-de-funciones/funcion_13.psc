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
				Escribir '1. Conducción de automovil';
				Escribir '2. Conducción de motocicleta';
				Escribir '3. Conducción de otros vehículos';
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
						Escribir 'Opción no válida';
				FinSegun
			2:
				Escribir 'Información de estudiantes';
				Escribir '1. Juan Mendez';
				Escribir '2. Santiago Orozco';
				Escribir '3. Camila Gonzales';
				Leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir 'Nombre: Juan Mendez';
						Escribir "Fecha de ingreso: 13/03/21";
						Escribir "Curso: Conducción de automovil";
						Escribir "Resultado: Aprobado";
						Escribir "Apto para adquirir licencia de conducción";
					2:
						Escribir 'Nombre: Santiago Orozco';
						Escribir "Fecha de ingreso: 01/03/22";
						Escribir "Curso: Conducción de otros vehículos";
						Escribir "Resultado: Reprobado";
						Escribir "No Apto para adquirir licencia de conducción";
					3:
						Escribir 'Nombre: Camila Gonzales';
						Escribir "Fecha de ingreso: 09/04/22";
						Escribir "Curso: Conducción de motocicletas";
						Escribir "Resultado: Aprobado";
						Escribir "Apto para adquirir licencia de conducción";
					De Otro Modo:
						Escribir 'Opción no válida';
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
							Escribir 'Curso: Conducción de automovil';
						2:
							Escribir 'Nombre:', nombre;
							Escribir 'Fecha:', fecha;
							Escribir 'Curso: Conducción de motocicletas';
						3:
							Escribir 'Nombre:', nombre;
							Escribir 'Fecha:', fecha;
							Escribir 'Curso: Conducción de otros vehiculos';
						De Otro Modo:
							Escribir 'Opción no válida';
					FinSegun
				FinPara
			De Otro Modo:
				Escribir 'Opción no válida';
		FinSegun
		
		
		
		Escribir "/*__________________________________________*/";
		Escribir '¿Desea volver al menú? S para Sí, N para No.';
		Leer opRepetir;
	Hasta Que opRepetir=='N' O opRepetir=='n'
	
FinSubProceso


Proceso funcion_13
	Escribir autosElMaestro();
FinProceso
