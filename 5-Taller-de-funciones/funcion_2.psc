SubProceso respuesta <- menorDeEdad ( )
	Definir respuesta Como caracter;
	Definir edad Como Entero;
	Escribir "�Cu�l es tu edad?";
	Leer edad;
	si edad < 18 Entonces
	Escribir "Usted a�n es un ni�o(a).";
FinSi
	
FinSubProceso

Proceso funcion_2
	Escribir menorDeEdad();
FinProceso
