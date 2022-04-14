SubProceso respuesta <- bancoFiel ()
	Definir opcionCliente Como Entero;
	Definir saldo Como Real;
	Definir ingreso Como Real;
	Definir retiro Como Real;
	
	//*-----------------------------------------------------------------*//
	Escribir "Bienvenido(a) a su Banco Fiel";
	Escribir "Cuentas registradas hasta el momento: ";
	Escribir "1. Cuenta Juan Castro";
	Escribir "2. Cuenta Maria Perez";
	Escribir "Escriba una opción";
	Leer opcionCliente;
	//*-----------------------------------------------------------------*//
	Segun opcionCliente Hacer
		1:
			Escribir "Escribir saldo actual: ";
			Leer saldo;
			Escribir "Titular Cuenta: Juan Castro";
			Escribir "Saldo Cuenta: ", saldo;
			Escribir "1. Realizar ingreso";
			Escribir "2. Realizar retiros";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Escriba el valor del ingreso:";
					Leer ingreso;
					Escribir "El nuevo saldo de la cuenta de Juan es: ", (saldo + ingreso);
				2:
					Escribir "Escriba el valor del retiro:";
					Leer retiro;
					Si retiro > saldo Entonces
						Escribir "El valor del retiro supera tu saldo actual: ", saldo;
					SiNo
						Escribir "El nuevo saldo de la cuenta de Juan es: ", (saldo - ingreso);
					FinSi
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		2:
			Escribir "Escribir saldo actual: ";
			Leer saldo;
			Escribir "Titular Cuenta: Maria Perez";
			Escribir "Saldo Cuenta: ", saldo;
			Escribir "1. Realizar ingreso";
			Escribir "2. Realizar retiros";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Escriba el valor del ingreso:";
					Leer ingreso;
					Escribir "El nuevo saldo de la cuenta de Maria es: ", (saldo + ingreso);
				2:
					Escribir "Escriba el valor del retiro:";
					Leer retiro;
					Si retiro > saldo Entonces
						Escribir "El valor del retiro supera tu saldo actual: ", saldo;
					SiNo
						Escribir "El nuevo saldo de la cuenta de Maria es: ", (saldo - retiro);
					FinSi
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		De Otro Modo:
			Escribir "Opción no válida.";
	FinSegun
	
FinSubProceso

Proceso funcion_10
	Escribir bancoFiel();
	
FinProceso
