Proceso ejercicio_27
	// Variables
    Definir numero, suma, cantidad, media Como Real
	
    // Inicializar variables
    suma <- 0
    cantidad <- 0
	
    // Entrada de datos y c�lculo de medias
    Escribir "Ingrese n�meros positivos (ingrese un n�mero negativo para terminar):"
    Leer numero
	
    Mientras numero >= 0 Hacer
        // Validar que el n�mero sea positivo
        Si numero >= 0 Entonces
            suma <- suma + numero
            cantidad <- cantidad + 1
        FinSi
		
        // Leer el pr�ximo n�mero
        Leer numero
    FinMientras
	
    // Calcular la media si se ingresaron n�meros positivos
    Si cantidad > 0 Entonces
        media <- suma / cantidad
        Escribir "La media de los n�meros positivos ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
	
FinProceso
