//39. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. 
//La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Proceso ejercicio39
	Definir npi, operador Como Real
    npi <- 0
	Escribir "Hacer un algoritmo que cumpla con la aproximaci�n del n�mero PI con la serie de Gregory-Leibniz"
    Escribir Sin Saltar "Ingresa el valor de n:"
    Leer n
	operador <- 1
    Para i<-1 Hasta n Con Paso 1 Hacer
//      Escribir "Acercamiento a n�mero PI con " i " paso"
//		Escribir npi "+ " operador "*4.0/(" i "*2-1)"
        npi <- npi + operador * 4.0/(i*2-1)
//        Escribir npi
		operador <- operador * (-1)
    FinPara
    Escribir "La aproximaci�n a PI con " n " pasos es: " npi
FinProceso