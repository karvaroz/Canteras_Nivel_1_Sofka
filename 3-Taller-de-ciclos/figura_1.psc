Proceso figura_1
	Definir nfilas Como Entero;
	Definir asterisco Como Caracter;
	Definir fila Como Entero;
	Definir k Como Entero;
	
	Escribir Sin Saltar "Escriba el número de filas";
	Leer nfilas;
	
	//Para para el numero de filas
	Para fila<-1 Hasta nfilas Con Paso 1 Hacer
		asterisco<-""; 
		//Para el numero de asteriscos en cada fila
		Para k<-1 Hasta fila Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		// Escribir los asteriscos acumulados
		Escribir  asterisco;
	FinPara
FinProceso
