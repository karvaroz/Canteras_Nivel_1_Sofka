Proceso figura_3
	Definir nfilas Como Entero; //Entrada que da el usuario
	Definir asterisco Como Caracter; 
	Definir fila Como Entero; // En que fila estoy 
	Definir k Como Entero;
	Definir na Como Entero; //numero de asteriscos
	Definir ne Como Entero; //numero de espacios
	Definir espacio Como Entero;
	Definir centro Como Entero; // centro del arbol
	Definir inicio Como Entero; // inicio de la parte inferior del arbol

	
	Escribir Sin Saltar "Escriba el número de filas";
	Leer nfilas;
	
	na<-1;
	ne<-20;
	
	//Parte superior del arbol
	//Para para el numero de filas
	Para fila<-1 Hasta nfilas Con Paso 1 Hacer
		asterisco<-""; 
		// Para los espacios vacios
		Para espacio<-1 Hasta ne Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, " ");
		FinPara
		//Para el numero de asteriscos en cada fila
		Para k<-1 Hasta na Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		// Escribir los asteriscos acumulados
		Escribir  asterisco;
		// numero de asteriscos
		na<-na+2;
		ne<-ne-1;
	FinPara
	
	//Parte de inferior del arbol 3 *
	Para fila<-1 Hasta 2 Con Paso 1 Hacer
		asterisco<-""; 
		// Para los espacios vacios
		Para espacio<-1 Hasta 19 Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, " ");
		FinPara
		//Para los asteriscos
		Para k<-1 Hasta 3 Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		Escribir  asterisco;
	FinPara
	
	//Parte de inferior del arbol 5 *
	Para fila<-1 Hasta 1 Con Paso 1 Hacer
		asterisco<-""; 
		// Para los espacios vacios
		Para espacio<-1 Hasta 18 Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, " ");
		FinPara
		//Para los asteriscos
		Para k<-1 Hasta 5 Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		Escribir  asterisco;
	FinPara
	
	//Parte de inferior del arbol 5 *
	Para fila<-1 Hasta 1 Con Paso 1 Hacer
		asterisco<-""; 
		// Para los espacios vacios
		Para espacio<-1 Hasta 17 Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, " ");
		FinPara
		//Para los asteriscos
		Para k<-1 Hasta 7 Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		Escribir asterisco;
	FinPara

FinProceso
