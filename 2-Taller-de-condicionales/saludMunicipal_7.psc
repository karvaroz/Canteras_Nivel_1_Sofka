Proceso saludMunicipal
	Definir nombrePaciente Como Caracter;
	Definir pesoKg Como Entero;
	Definir estaturaCm Como Real;
	Definir IMC Como Real;
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a la Secretaría de Salud Municipal";
	Escribir "Escriba el nombre del paciente para continuar: ";
	Leer nombrePaciente;
	Escribir "Registrar Índice de masa corporal de: ", nombrePaciente;
	Escribir "Escriba el peso de: ", nombrePaciente, " en kilos." ;
	Leer pesoKg;
	Escribir "Escriba la estatura de: ", nombrePaciente, " en centimetros." ;
	Leer estaturaCm;
	//*-----------------------------------------------------------------*//
	IMC <- pesoKg/(estaturaCm*estaturaCm);
	//*-----------------------------------------------------------------*//
	Si IMC<16 Entonces
        Escribir nombrePaciente, "tiene criterio de ingreso en hospital.";
    FinSi
    Si IMC>=16 Y IMC<17 Entonces
        Escribir nombrePaciente, "tiene Infrapeso.";
    FinSi
    Si IMC>=17 Y IMC<18 Entonces
        Escribir nombrePaciente, "tiene Bajo peso.";
    FinSi
    Si IMC>=18 Y IMC<25 Entonces
        Escribir nombrePaciente, "tiene Peso normal (saludable).";
    FinSi
    Si IMC>=25 Y IMC<30 Entonces
        Escribir nombrePaciente, "tiene Sobrepeso (obesidad de grado I).";
    FinSi
    Si IMC>=30 Y IMC<35 Entonces
        Escribir nombrePaciente, "tiene Sobrepeso crónico (obesidad de grado II).";
    FinSi
    Si IMC>=35 Y IMC<40 Entonces
        Escribir nombrePaciente, "tiene Obesidad premórbida (obesidad de grado III).";
    FinSi
    Si IMC>=40 Entonces
        Escribir nombrePaciente, "tiene Obesidad mórbida (obesidad de grado IV).";
    FinSi
    Escribir "Valor de IMC: ", IMC;
FinProceso
