Proceso ejercicio_39
	// Variables
    Definir n Como Entero
    Definir pi, termino Como Real
	
    // Ingreso de la cantidad de t�rminos
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi:"
    Leer n
	
    // Inicializar la variable pi
    pi <- 0
	
    // Calcular la aproximaci�n de pi usando la serie de Gregory-Leibniz
    Para i <- 0 Hasta n - 1 Hacer
        // Calcular el t�rmino actual de la serie
        termino <- 4 / (1 + 2 * i)
		
        // Sumar o restar el t�rmino seg�n el �ndice
        Si i % 2 = 0 Entonces
            pi <- pi + termino
        Sino
            pi <- pi - termino
        FinSi
    FinPara
	
    // Mostrar la aproximaci�n de pi
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", pi

FinProceso
