SubProceso respuesta <- parqueaderoGuardian ()
	Definir opcion Como Entero;
	Definir opRepetir Como Caracter;
	Definir placa Como Caracter;
	Definir marca Como Caracter;
	Definir nombre Como Caracter;
	Definir telefono Como Entero;
	Definir i Como Entero;
	
	Repetir
		Escribir 'Menú';
		Escribir '1. Ingresar al parqueadero';
		Escribir '2. Retirar del parqueadero';
		Escribir '3. Consultar vehículos';
		Leer opcion;
		Segun opcion Hacer
			1:
				Para i<-1 Hasta 5 Con Paso 1 Hacer
					Escribir "Ingreso:";
					Escribir "Escriba la placa:";
					Leer placa;
					Escribir "Escriba marca del vehículo:";
					Leer marca;
					Escribir "Escriba nombre completo:";
					Leer nombre;
					Escribir "Escriba número de télefono:";
					Leer telefono;
					Escribir "Usted a ingresado el siguiente vehiculo:";
					Escribir "Placa: ", placa;
					Escribir "Marca: ", marca;
					Escribir "Nombre Completo: ", nombre;
					Escribir "Télefono: ", telefono;
				FinPara
			2:
				Escribir "Escriba según corresponda al vehículo a retirar:";
				Escribir "1. Spark go - DDD999 - Juan Velasquez - 30456";
				Escribir "2. Mazda 2 - INN879 - Maria Perez - 405867";
				Escribir "3. Nissan March - FON349 - Cristina Murillo - 50643";
				Leer opcion;
				Segun opcion Hacer
					1:
						Escribir "Ha retirado el siguiente vehiculo del parqueadero:";
						Escribir "Spark go - DDD999 - Juan Velasquez - 30456";
					2:
						Escribir "Ha retirado el siguiente vehiculo del parqueadero:";
						Escribir "Mazda 2 - INN879 - Maria Perez - 405867";
					3:
						Escribir "Ha retirado el siguiente vehiculo del parqueadero:";
						Escribir "3. Nissan March - FON349 - Cristina Murillo - 50643";
					De Otro Modo:
						Escribir 'Opción no válida';
				FinSegun
				
			3:
				Escribir "Vehiculos en el parqueadero:";
				Escribir "1. Spark go - DDD999 - Juan Velasquez - 30456";
				Escribir "2. Mazda 2 - INN879 - Maria Perez - 405867";
				Escribir "3. Nissan March - FON349 - Cristina Murillo - 50643";
			De Otro Modo:
				Escribir 'Opción no válida';
		FinSegun
		
		Escribir "/*__________________________________________*/";
		Escribir '¿Desea volver al menú? S para Sí, N para No.';
		Leer opRepetir;
	Hasta Que opRepetir=='N' O opRepetir=='n'
FinSubProceso



Proceso funcion_12
	Escribir parqueaderoGuardian();
FinProceso
