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
	Escribir "Escriba una opci�n para continuar: ";
	Escribir "1. Calcular el �rea de un rect�ngulo.";
	Escribir "2. Calcular el �rea de un tri�ngulo.";
	Escribir "3. Calcular el �rea de un trapecio.";
	Leer opcionEstudiante;
	//*-----------------------------------------------------------------*//
	Segun opcionEstudiante Hacer
		1:
			Escribir "Para calcular el �rea de un rect�ngulo.";
			Escribir "Escribe la base del rect�ngulo:";
			Leer base;
			Escribir "Escribe la altura del rect�ngulo:";
			Leer altura;
			areaR <- base * altura;
			Escribir "El �rea del rect�ngulo es: ", areaR;
		2:
			Escribir "Para calcular el �rea de un tri�ngulo.";
			Escribir "Escribe la base del tri�ngulo:";
			Leer base;
			Escribir "Escribe la altura del tri�ngulo:";
			Leer altura;
			areaT <- (base * altura) / 2;
			Escribir "El �rea del tri�ngulo es: ", areaT;
		3:
			Escribir "Para calcular el �rea de un trapecio.";
			Escribir "Escribe la base mayor del trapecio:";
			Leer baseMayor;
			Escribir "Escribe la base menor del trapecio:";
			Leer baseMenor;
			Escribir "Escribe la altura del trapecio:";
			Leer altura;
			areaTp <- ((baseMayor + baseMenor) / 2) * altura;
			Escribir "El �rea del tri�ngulo es: ", areaTp;
		De Otro Modo:
			Escribir "Opci�n no v�lida.";
	FinSegun
FinProceso
