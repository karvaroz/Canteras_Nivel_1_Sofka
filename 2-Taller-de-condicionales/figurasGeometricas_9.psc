Proceso figurasGeometricas
	Definir opcionEstudiante Como Entero;
	Definir base Como Entero;
	Definir altura Como Real;
	Definir areaR Como Real;
	Definir areaT Como Real;
	Definir areaTp Como Real;
	Definir baseMayor Como Real;
	Definir baseMenor Como Real;
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) estudiamte";
	Escribir "Escriba una opción para continuar: ";
	Escribir "1. Calcular el área de un rectángulo.";
	Escribir "2. Calcular el área de un triángulo.";
	Escribir "3. Calcular el área de un trapecio.";
	Leer opcionEstudiante;
	//*-----------------------------------------------------------------*//
	Segun opcionEstudiante Hacer
		1:
			Escribir "Para calcular el área de un rectángulo.";
			Escribir "Escribe la base del rectángulo:";
			Leer base;
			Escribir "Escribe la altura del rectángulo:";
			Leer altura;
			areaR <- base * altura;
			Escribir "El área del rectángulo es: ", areaR;
		2:
			Escribir "Para calcular el área de un triángulo.";
			Escribir "Escribe la base del triángulo:";
			Leer base;
			Escribir "Escribe la altura del triángulo:";
			Leer altura;
			areaT <- (base * altura) / 2;
			Escribir "El área del triángulo es: ", areaT;
		3:
			Escribir "Para calcular el área de un trapecio.";
			Escribir "Escribe la base mayor del trapecio:";
			Leer baseMayor;
			Escribir "Escribe la base menor del trapecio:";
			Leer baseMenor;
			Escribir "Escribe la altura del trapecio:";
			Leer altura;
			areaTp <- ((baseMayor + baseMenor) / 2) * altura;
			Escribir "El área del triángulo es: ", areaTp;
		De Otro Modo:
			Escribir "Opción no válida.";
	FinSegun
FinProceso
