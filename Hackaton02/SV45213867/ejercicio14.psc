//14.	Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.
Proceso ejercicio_14
	// Variable
    Definir numero Como Entero
    Definir esPrimo Como Logico
	
    // Entrada de datos
    Escribir "Ingrese un entero positivo del 1 al 10 (excepto 9):"
    Leer numero
	
    // Inicializar la variable de control
    esPrimo <- Verdadero
	
    // Verificar si el n�mero es primo
    Si numero < 1 O numero > 10 O numero = 9 Entonces
        Escribir "El n�mero ingresado no es v�lido para esta verificaci�n."
    Sino
        Para i <- 2 Hasta numero - 1 Hacer
            Si numero % i = 0 Entonces
                esPrimo <- Falso
                // Si se encuentra un divisor, el n�mero no es primo
            FinSi
        FinPara
		
        // Mostrar resultado
        Si esPrimo Entonces
            Escribir "El n�mero ingresado es primo."
        Sino
            Escribir "El n�mero ingresado no es primo."
        FinSi
    FinSi
FinProceso
