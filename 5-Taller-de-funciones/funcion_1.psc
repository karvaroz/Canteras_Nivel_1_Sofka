
SubProceso respuesta <- mayorDeEdad ( )
	Definir respuesta Como caracter;
	Definir edad Como Entero;
	Escribir "¿Cuál es tu edad?";
	Leer edad;
	si edad >= 18 Entonces
		respuesta <- "Usted es mayor de edad.";
	FinSi
FinSubProceso

Proceso  funcion_1
	Escribir mayorDeEdad();
FinProceso


