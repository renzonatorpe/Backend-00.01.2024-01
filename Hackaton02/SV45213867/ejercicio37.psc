Proceso ejercicio_37
	// Variables
    Definir num1, num2, resto Como Entero
	
    // Ingreso de los dos n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Aplicar el algoritmo de Euclides para encontrar el MCD
    Mientras num2 <> 0 Hacer
        resto <- num1 % num2
        num1 <- num2
        num2 <- resto
    FinMientras
	
    // Mostrar el resultado
    Escribir "El MCD de los dos n�meros es: ", num1

FinProceso
