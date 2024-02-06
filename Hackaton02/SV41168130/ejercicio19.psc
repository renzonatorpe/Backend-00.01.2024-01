//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso ejercicio19
	Definir id_empleado Como Entero
	Definir id_empleado_validador  Como Caracter
	Definir dias_laborados Como Entero
	Definir cantidad Como Real	
	
	id_empleado <- 0
	dias_laborados <- 0
	cantidad <- 0
	id_empleado_validador  <- "Correcto"
	
	Escribir "Ingrese el identificador del empleado"
	Escribir "[1] Cajero [2] Servidor [3] Preparador de mezclas [4] Mantenimiento"
	Leer id_empleado
	Escribir "Ingrese los d�as trabajados"
	Leer dias_laborados
	
	Si dias_laborados >= 6 Entonces
		dias_laborados <- 6
	FinSi
	
	Segun id_empleado Hacer
		1:
			cantidad <- dias_laborados * 56
		2:
			cantidad <- dias_laborados * 64
		3:
			cantidad <- dias_laborados * 80
		4:
			cantidad <- dias_laborados * 48
		De Otro Modo:
			cantidad <- 0
			id_empleado_validador <- "Incorrecto"
	FinSegun
	
	Escribir "El identificador del empleado es " id_empleado_validador 
	Escribir "La cantidad a pagar al empleado es: $" cantidad
	
FinProceso
