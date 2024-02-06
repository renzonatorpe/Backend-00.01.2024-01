// Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz.
// La formula que se debe aplicar es:
// Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Proceso ejercio_39
	Definir n Como Entero
    Definir p, termino Como Real
	
    p = 0
	
    Escribir " Ingrese la cantidad de t�rminos para la aproximaci�n de pi: "
    Leer n
	
	Para i = 0 Hasta n Con Paso 1 Hacer
        termino = (4 / (2 * i + 1)) * ((-1) ^ i)
        p = p + termino
    FinPara
	
    Escribir " La aproximaci�n de pi con ", n, " t�rminos es: ", p
	
FinProceso
