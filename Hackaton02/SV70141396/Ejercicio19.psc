// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados
// de la siguiente forma con su n�mero identificador y salario diario correspondiente:
// Cajero (56$/d�a).
// Servidor (64$/d�a).
// Preparador de mezclas (80$/d�a).
// Mantenimiento (48$/d�a).
// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado
// y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos).
// Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso ejercicio_19
	Definir num, dias Como Entero
	Escribir " Ingrese numero indentificador del empleado "
	Leer num
	Escribir " Ingrese numero de d�as trabajados del entre 1 y 6 "
	Leer dias
	
	segun num Hacer
		1:
			total = dias * 56
		2 :
			total = dias * 64
		3 : 
			total = dias * 80
		4 :
			total = dias * 48
		De Otro Modo:
			Escribir " Numero no valido ingresar numero valido "
	FinSegun
	
	Escribir " El total a pagar es : " total " $ "
FinProceso
