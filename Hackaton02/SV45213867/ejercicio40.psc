Proceso ejercicio_30
	// Variables
    Definir n Como Entero
    Definir pi Como Real
    pi <- 3 // Inicializamos con el primer t�rmino de la serie
	
    // Ingreso de la cantidad de t�rminos
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi:"
    Leer n
	
    // Calcular la aproximaci�n de pi usando la serie de Nilakantha
    Para i Desde 1 Hasta n Hacer
        // Calcular el numerador y denominador del t�rmino actual
        Definir numerador Como Real
        Definir denominador Como Real
        numerador <- 4 * ((-1) ^ i)
        denominador <- (2 * i) * ((2 * i) + 1) * ((2 * i) + 2)
		
        // Sumar o restar el t�rmino seg�n el �ndice
        pi <- pi + (numerador / denominador)
    FinPara
	
    // Mostrar la aproximaci�n de pi
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", pi
FinProceso
