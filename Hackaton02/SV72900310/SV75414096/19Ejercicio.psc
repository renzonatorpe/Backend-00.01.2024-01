Algoritmo sin_titulo
	Cajero (56$/d�a).
	
    Servidor (64$/d�a).
	
    Preparador de mezclas (80$/d�a).
	
    Mantenimiento (48$/d�a).
	
    El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	
	
	Proceso Ejercicio19
		
		Csalario_cajero = 56
		salario_servidor = 64
		salario_preparador = 80
		salario_mantenimiento = 48
		
		Definir id_empleado, dias_trabajados Como Entero
		Definir salario_total Como Real
		
		Escribir "Ingrese el n�mero identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento): "
		Leer id_empleado
		
		Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6 d�as): "
		Leer dias_trabajados
		
		Si dias_trabajados < 1 O dias_trabajados > 6 Entonces
			Escribir "La cantidad de d�as trabajados no es v�lida. Ingrese un valor entre 1 y 6."
		Sino
			Segun id_empleado Hacer
				Caso 1:
					salario_total = salario_cajero * dias_trabajados
				Caso 2:
					salario_total = salario_servidor * dias_trabajados
				Caso 3:
					salario_total = salario_preparador * dias_trabajados
				Caso 4:
					salario_total = salario_mantenimiento * dias_trabajados
					
				De Otro Modo:
					Escribir "N�mero de empleado no v�lido. Ingrese un valor entre 1 y 4."
					
			FinSegun
			Escribir "El due�o debe pagar al empleado $", salario_total
    FinSi
FinAlgoritmo
