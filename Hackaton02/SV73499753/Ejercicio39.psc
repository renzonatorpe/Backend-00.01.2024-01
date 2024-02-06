// Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
// Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
Proceso Ejercicio39
	n = 0
	termino = 0
    // Ingresar la cantidad de t�rminos para la aproximaci�n
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de ?: "
    Leer n
	pii = 0
    signo = 1
	
    // Serie de Gregory-Leibniz
    Para i = 1 Hasta n
        termino = 4 / ((2 * i) - 1) * signo
        pii = pii + termino
        signo = signo * (-1)
    FinPara
	
    // Mostrar el resultado
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", pii
FinProceso
