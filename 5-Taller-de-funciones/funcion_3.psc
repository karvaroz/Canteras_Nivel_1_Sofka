SubProceso respuesta <- edadMenorMayor ()
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese su nombre: ";
	Leer nombre;
	Escribir "Ingrese su apellido: ";
	Leer apellido;
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre, " ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre, " ", apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.";
	FinSi
	
FinSubProceso


Proceso funcion_3
	Escribir edadMenorMayor();
	
FinProceso
