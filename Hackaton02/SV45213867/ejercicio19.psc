Proceso ejercicio_19
	// Constantes
    SalarioCajero <- 56
    SalarioServidor <- 64
    SalarioPreparador <- 80
    SalarioMantenimiento <- 48
	
    // Variables
    Definir idEmpleado, diasTrabajados Como Entero
    Definir salarioTotal Como Real
	
    // Entrada de datos
    Escribir "Ingrese el n�mero identificador del empleado (56, 64, 80 o 48):"
    Leer idEmpleado
	
    Escribir "Ingrese la cantidad de d�as que trabaj� en la semana (1 a 6 d�as):"
    Leer diasTrabajados
	
    // Calcular salario total
    Segun idEmpleado Hacer
        Caso 56:
            salarioTotal <- SalarioCajero * diasTrabajados
        Caso 64:
            salarioTotal <- SalarioServidor * diasTrabajados
        Caso 80:
            salarioTotal <- SalarioPreparador * diasTrabajados
        Caso 48:
            salarioTotal <- SalarioMantenimiento * diasTrabajados
        De Otro Modo:
            Escribir "N�mero identificador de empleado no v�lido."
    FinSegun
	
    // Mostrar resultado
    Escribir "El due�o debe pagar al empleado $", salarioTotal
FinProceso
