Proceso matrizBidimensional_4
	Definir filas,columnas, matriz como Entero;
	Dimension matriz[4,5];
	
	matriz[0,0]	<- 01;
	matriz[0,1]	<- 02;
	matriz[0,2]	<- 03;
	matriz[0,3]	<- 04;
	matriz[0,4]	<- 05;
	matriz[1,0]	<- 06;
	matriz[1,1]	<- 07;
	matriz[1,2]	<- 08;
	matriz[1,3]	<- 09;
	matriz[1,4]	<- 10;
	matriz[2,0]	<- 11;
	matriz[2,1]	<- 12;
	matriz[2,2]	<- 13;
	matriz[2,3]	<- 14;
	matriz[2,4]	<- 15;
	matriz[3,0]	<- 16;
	matriz[3,1]	<- 17;
	matriz[3,2]	<- 18;
	matriz[3,3]	<- 19;
	matriz[3,4]	<- 20;

	Escribir "Matriz Bidimensional";
	Escribir " ", matriz[0,0], "  ", matriz[0,1], "  ", matriz[0,2], "  ",matriz[0,3], "  ",matriz[0,4];
	Escribir " ", matriz[1,0], "  ", matriz[1,1], "  ", matriz[1,2], "  ",matriz[1,3], " ",matriz[1,4];
	Escribir matriz[2,0], " ", matriz[2,1], " ", matriz[2,2], " ",matriz[2,3], " ",matriz[2,4];
	Escribir matriz[3,0], " ", matriz[3,1], " ", matriz[3,2], " ",matriz[3,3], " ",matriz[3,4];

	Para filas<-0 Hasta 3 Con Paso 1 Hacer
		Para columnas<-0 Hasta 4 Con Paso 1 Hacer
			//Escribir matriz[filas,columnas], " " sin saltar;
		FinPara
		
	FinPara
	
FinProceso


