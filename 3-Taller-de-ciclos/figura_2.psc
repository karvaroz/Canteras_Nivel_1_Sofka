Proceso figura_2
	Definir nfilas Como Entero; //Entrada que da el usuario
	Definir asterisco Como Caracter; 
	Definir fila Como Entero; // En que fila estoy 
	Definir k Como Entero;
	Definir na Como Entero; //numero de asteriscos
	Definir ne Como Entero; //numero de espacios
	Definir espacio Como Entero;
	
	Escribir Sin Saltar "Escriba el número de filas";
	Leer nfilas;
	
	na<-1;
	ne<-9;
	
	Para fila<-1 Hasta nfilas Con Paso 1 Hacer
		asterisco<-"";
		Para espacio<-1 Hasta ne Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, " ");
		FinPara
		Para k<-1 Hasta fila Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		Escribir asterisco;
		ne<-ne-1;
	FinPara
FinProceso


// n = 10                           i            j          n
// _ _ _ _ _ _ _ _ _ *  astericos = 1 espacios = 9 total = 10 
// _ _ _ _ _ _ _ _ * *  astericos = 2 espacios = 8 total = 10
// _ _ _ _ _ _ _ * * *  astericos = 3 espacios = 7 total = 10
// _ _ _ _ _ _ * * * *  astericos = 4 espacios = 6 total = 10
// _ _ _ _ _ * * * * *  astericos = 5 espacios = 5 total = 10
// _ _ _ _ * * * * * *  astericos = 6 espacios = 4 total = 10
// _ _ _ * * * * * * *  astericos = 7 espacios = 3 total = 10
// _ _ * * * * * * * *  astericos = 8 espacios = 2 total = 10
// _ * * * * * * * * *  astericos = 9 espacios = 1 total = 10
// * * * * * * * * * *  astericos = 10 espacios = 0 total = 10