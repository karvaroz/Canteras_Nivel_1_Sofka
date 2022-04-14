SubProceso respuesta <- menorDeEdad ( )
	Definir respuesta Como caracter;
	Definir edad Como Entero;
	Escribir "¿Cuál es tu edad?";
	Leer edad;
	si edad < 18 Entonces
	Escribir "Usted aún es un niño(a).";
FinSi
	
FinSubProceso

Proceso funcion_2
	Escribir menorDeEdad();
FinProceso
