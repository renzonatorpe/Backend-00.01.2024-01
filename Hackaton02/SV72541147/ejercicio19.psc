Proceso ejercicio19
	Definir idEmpleado, diasTrabajados Como Entero
    Definir salarioDiario, salarioSemanal Como Real
    
    Escribir "Ingrese el n�mero identificador del empleado (1, 2, 3 o 4):"
    Leer idEmpleado
    
    Escribir "Ingrese la cantidad de d�as trabajados (1 a 6 d�as):"
    Leer diasTrabajados
    
    Si idEmpleado >= 1 Y idEmpleado <= 4 Y diasTrabajados >= 1 Y diasTrabajados <= 6 Entonces
        
        Segun idEmpleado Hacer
            1:
                salarioDiario <- 56.0
            2:
                salarioDiario <- 64.0
            3:
                salarioDiario <- 80.0
            4:
                salarioDiario <- 48.0
        FinSegun
        
        salarioSemanal <- salarioDiario * diasTrabajados
        
        Escribir "N�mero identificador del empleado: ", idEmpleado
        Escribir "D�as trabajados en la semana: ", diasTrabajados
        Escribir "Salario diario: $", salarioDiario
        Escribir "Salario semanal: $", salarioSemanal  
    Sino
        Escribir "N�mero identificador o cantidad de d�as no v�lidos."
    FinSi
FinProceso
