Proceso arregloParesImpares_2
	Definir indice Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[20];

	Escribir "------------------------------------------------------";
	
	//Llenar arreglo
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		arreglo[indice] <- azar(100);
		Escribir arreglo[indice],"," Sin Bajar;
	FinPara
	Escribir " ";
	Escribir "------------------------------------------------------";	
	Escribir "Números pares: ";

	// Si son pares
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
	Si arreglo[indice] mod 2 = 0 Entonces
		Escribir arreglo[indice],"," Sin Saltar;
	FinSi
FinPara
Escribir " ";
	// Si son impares
Escribir "------------------------------------------------------";	
	Escribir "Números impares pares: ";	
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		Si arreglo[indice] mod 2 <> 0 Entonces
			Escribir arreglo[indice],"," Sin Saltar;
		FinSi
	FinPara
	
FinProceso
