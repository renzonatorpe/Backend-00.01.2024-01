Proceso CalculoPagoEmpleado
    
	Definir tipoEmpleado, diasTrabajados como Entero
    Definir salarioDiario, pagoTotal como real
	
    Escribir "Ingrese el n�mero identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento):"
    Leer tipoEmpleado 
    
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6 d�as):"
    Leer diasTrabajados
	
    Segun tipoEmpleado Hacer
        1:
            salarioDiario = 56
        2:
            salarioDiario = 64
        3:
            salarioDiario = 80
        4:
            salarioDiario = 48
        De Otro Modo:
            Escribir "Tipo de empleado no v�lido."
            
    FinSegun
	
    pagoTotal = salarioDiario * diasTrabajados
	
    Escribir "El pago total al empleado es: $", pagoTotal
FinProceso
