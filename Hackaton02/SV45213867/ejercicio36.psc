Proceso ejercicio_36
	// Variables
    Definir numero, a, b, c, i Como Entero
	
    // Ingreso del n�mero hasta el cual se calcular� la serie de Fibonacci
    Escribir "Ingrese el n�mero hasta el cual desea calcular la serie de Fibonacci:"
    Leer numero
	
    // Inicializar los primeros dos n�meros de la serie
    a <- 0
    b <- 1
	
    // Mostrar los dos primeros n�meros
    Escribir a
    Escribir b
	
    // Calcular y mostrar la serie de Fibonacci hasta el n�mero ingresado
    Para i <- 3 Hasta numero Hacer
        c <- a + b
        Escribir c
		
        // Actualizar valores para el siguiente c�lculo
        a <- b
        b <- c
    FinPara

FinProceso
