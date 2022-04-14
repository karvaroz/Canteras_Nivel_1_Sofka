Proceso primesUnoMil_3
	Definir x, contador, num Como Entero;
	
	// Ir de 1 a 1000
	Para num <-1 Hasta 1000 Con Paso 1 Hacer
		x <- 1; 
		contador <- 0; 
		
		Mientras x <= num Hacer
			si num mod x == 0 Entonces
				contador <- contador + 1;
			FinSi
			x <- x + 1;
		FinMientras
		
		Si contador == 2 Entonces
			Escribir "El número ", num, " es primo.";
		FinSi
	FinPara
	
FinProceso
