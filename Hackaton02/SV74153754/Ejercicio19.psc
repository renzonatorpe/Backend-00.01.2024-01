Proceso Ejercicio19
    Escribir "Codigo de empleado:"
    Escribir "  1  Cajero"
    Escribir "  2  Servidor"
    Escribir "  3  Preparador de mezclas"
    Escribir "  4  Mantenimiento"
    Leer codigo
	
    
    Escribir "D�as de trabajo"
    Leer dias
	
	
    
    Segun c�digo Hacer
		1: pagopordia = 56
			Empleado = "Cajero"
		2: pagopordia = 64
			Empleado = "Servidor"
		3: pagopordia = 80
			Empleado = "Preparador de mezclas"
		4: pagopordia = 48
			Empleado = "Mantenimiento"
    FinSegun
	
    
    Salario = dias * pagopordia
	
    
    Escribir "El paga para el empleado" Empleado " es: $" Salario 
	
FinProceso

