Proceso Ejercicio_40
	Definir n Como Entero
    Definir apx Como Real
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de Pi: "
    Leer n
    apx = 3
    Para i Desde 1 Hasta n Hacer
        apx = apx + ((-1) ^ i) * 4 / (2 * i * (2 * i + 1) * (2 * i + 2))
    Fin Para
    Escribir "La aproximaci�n de PI con ",n," es ",apx,"."
	
FinProceso
