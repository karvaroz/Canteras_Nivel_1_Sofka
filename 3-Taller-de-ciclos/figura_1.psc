Proceso figura_1
	Definir filas Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	
	Escribir "Ingrese la cantidad de filas (10):";
	Leer filas;
	
	Escribir "Figura resultante:";
	
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta i Con Paso 1 Hacer
			Escribir "*" sin saltar;
		FinPara
		Escribir "";
	FinPara
FinProceso
