Proceso ejercicio39
	Definir n, i Como Entero
    Definir terminos, signo Como Real
    Definir suma, piAproximado Como Real
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi: "
    Leer n
	
    suma <- 0
    signo <- 1
	
    Para i <- 0 Hasta n-1 Hacer
        terminos <- 2 * i + 1
        suma <- suma + signo / terminos
        signo <- signo * (-1)
    FinPara
	
    piAproximado <- 4 * suma
	
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", piAproximado
FinProceso
