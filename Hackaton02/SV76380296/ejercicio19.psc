Proceso ejercicio19

	Dimension empleados[4], salario[4];
	Definir empleadotipo,dias como Entero;
	
	empleados[1] = "Cajero";
	empleados[2] = "Servidor de Mezclas";
	empleados[3] = "Preparador";
	empleados[4] = "Mantenimiento";
	salario[1] = 56;
	salario[2] = 64;
	salario[3] = 80;
	salario[4] = 48;
	
	Escribir "Ingrese el numero de identificacion del tipo de empleado.";
	Escribir "1 - Cajero, 2 - Servidor, 3 - Preparador de mezclas, 4 - Mantenimiento";
	Leer empleadotipo;
	
	Escribir "Ha seleccionado el tipo de empleado " empleadotipo " - " empleados[empleadotipo] ".";
	Escribir "El salario figurado es de " salario[empleadotipo] "$ diarios. �Cuantos dias ha trabajado el empleado?";
	Leer dias;
	
	Escribir "El salario a pagar esta semana es de " salario[empleadotipo]*dias "$.";
	
FinProceso

//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador 
//del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la 
//cantidad de dinero que el due�o le debe pagar al empleado que ingres�