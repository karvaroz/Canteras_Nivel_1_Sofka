Proceso matrizMultiplicacion_5
	Definir i,n Como Entero;
	Definir linea,espacio Como Texto;
	tabla<-"";i<-1;n<-1;
	espacio<-"  ";
	
	Mientras (i<11) Hacer
		linea<-"";
		Para n<-1 Hasta 10 Con Paso 1 Hacer
			Escribir n," x ",i;
		FinPara
		
		i<-i+1;
	FinMientras
FinProceso

SubProceso cadAjustada<-ajustarCadena(cad)
	Definir cadAjustada Como Texto;
	Definir i Como Entero;
	cadAjustada<-"";
	Para i<-0 Hasta 12 Con Paso 1 Hacer
		cad<-cad + espacio;
	FinPara
	//cadAjustada <- Subcadena(cad,0,12);
FinSubProceso
