Proceso tarea40
    Definir n Como Entero
    Definir piAproximado Como Real
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de Pi seg�n la serie de Nilakantha: "
    Leer n
	
    piAproximado <- 3.0
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        piAproximado <- piAproximado + ((-1)^i) * (4 / ((2 * i) * (2 * i + 1) * (2 * i + 2)))
    FinPara
    Escribir "La aproximaci�n de Pi seg�n la serie de Nilakantha con ", n, " t�rminos es: ", piAproximado
FinProceso
