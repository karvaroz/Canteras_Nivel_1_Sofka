Proceso bancoFiel
	Definir opcionCliente Como Entero;
	Definir saldoJuan Como Real;
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
			Leer saldoJuan;
			Escribir "Titular Cuenta: Juan Castro";
			Escribir "Saldo Cuenta: ", saldoJuan;
			Escribir "1. Realizar ingreso";
			Escribir "2. Realizar retiros";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Escriba el valor del ingreso:";
					Leer ingreso;
					Escribir "El nuevo saldo de la cuenta de Juan es: ", (saldoJuan + ingreso);
				2:
					Escribir "Escriba el valor del retiro:";
					Leer retiro;
					Si retiro > saldoJuan Entonces
						Escribir "El valor del retiro supera tu saldo actual: ", saldoJuan;
					SiNo
						Escribir "El nuevo saldo de la cuenta de Juan es: ", (saldoJuan - ingreso);
					FinSi
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		2:
			Escribir "Escribir saldo actual: ";
			Leer saldoMaria;
			Escribir "Titular Cuenta: Maria Perez";
			Escribir "Saldo Cuenta: ", saldoMaria;
			Escribir "1. Realizar ingreso";
			Escribir "2. Realizar retiros";
			Leer opcionCliente;
			Segun opcionCliente Hacer
				1:
					Escribir "Escriba el valor del ingreso:";
					Leer ingreso;
					Escribir "El nuevo saldo de la cuenta de Maria es: ", (saldoMaria + ingreso);
				2:
					Escribir "Escriba el valor del retiro:";
					Leer retiro;
					Si retiro > saldoJuan Entonces
						Escribir "El valor del retiro supera tu saldo actual: ", saldoMaria;
					SiNo
						Escribir "El nuevo saldo de la cuenta de Maria es: ", (saldoJuan - ingreso);
					FinSi
				De Otro Modo:
					Escribir "Opción no válida.";
			FinSegun
		De Otro Modo:
			Escribir "Opción no válida.";
	FinSegun
FinProceso
